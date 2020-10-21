module Cell : CELL = struct
  type 'a cell = {
    mutable code      : 'a exp;
    mutable value     : 'a option;
    mutable reads     : ecell list;
    mutable observers : ecell list;
    id                : int
  }
end