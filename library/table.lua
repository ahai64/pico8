---@meta

---Add value VAL to the end of table TBL.
---
---If index is given then the element is inserted at that position
---
---[View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#ADD)
---@param tbl table
---@param val any
---@param index number?
function add(tbl, val, index) end

---Delete the first instance of value VAL in table TBL. The remaining entries are shifted left one index to avoid holes.
---
---[View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#DEL)
---@param tbl table
---@param val any
---@return any
function del(tbl, val) end

---Remove the item from table TBL at index I When I is not given, the last element of the table is removed and returned.
---
---[View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#DELI)
---@param tbl table
---@param index number?
---@return any
function deli(tbl, index) end

---Returns the length of table t (same as #TBL) When VAL is given, returns the number of instances of VAL in that table.
---
--- [View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#LEN)
---@param tbl table
---@param val any?
---@return number
function count(tbl, val) end

---Used in FOR loops to iterate over all items in a table (that have a 1-based integer index), in the order they were added.
---
---[View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#ALL)
---@param tbl table
function all(tbl) end

---For each item in table TBL, call function FUNC with the item as a single parameter.
---
---[View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#FOREACH)
---@param tbl table
---@param func function
function foreach(tbl, func) end

---Used in FOR loops to iterate over table TBL, providing both the key and value for each item.
---
---Unlike ALL(), PAIRS() iterates over every item regardless of indexing scheme. Order is not guaranteed.
---
---[View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#PAIRS)
---@param tbl table
function pairs(tbl) end

---Creates a table from the given parameters.
---@param ... any
---@return table
function pack(...) end

---Returns the elements from the given table.
---@param tbl table
---@return ... any
function unpack(tbl) end
