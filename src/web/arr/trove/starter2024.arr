use context empty-context

import lists as L
import image as I
import arrays as A
import option as O
import constants as C
import global as G

provide: negate end

provide from L:
  all,
  all2,
  any,
  append,
  distinct,
  drop,
  each,
  each2,
  each3,
  each3_n,
  each4,
  each4_n,
  each_n,
  empty,
  filter,
  filter-map,
  filter-values,
  find,
  fold,
  fold-while,
  fold2,
  fold3,
  fold4,
  fold_n,
  foldl,
  foldr,
  get,
  is-List,
  is-empty,
  is-link,
  join-str,
  join-str-last,
  last,
  length,
  link,
  list,
  longer-than,
  map,
  map2,
  map2_n,
  map3,
  map3_n,
  map4,
  map4_n,
  map_n,
  member,
  member-always,
  member-always3,
  member-identical,
  member-identical3,
  member-now,
  member-now3,
  member-with,
  member3,
  partition,
  push,
  range,
  range-by,
  remove,
  repeat,
  reverse,
  same-length,
  set,
  shorter-than,
  shuffle,
  sort,
  sort-by,
  split-at,
  take,
  take-while,

  type List,
  data List
end

provide from I:
  above,
  above-align,
  above-align-list,
  above-list,
  add-line,
  below,
  below-align,
  below-align-list,
  below-list,
  beside,
  beside-align,
  beside-align-list,
  beside-list,
  center-pinhole,
  circle,
  color-at-position,
  color-list-to-bitmap,
  color-list-to-image,
  color-named,
  crop,
  draw-pinhole,
  ellipse,
  empty-color-scene,
  empty-image,
  empty-scene,
  ff-decorative,
  ff-default,
  ff-modern,
  ff-roman,
  ff-script,
  ff-swiss,
  ff-symbol,
  ff-system,
  flip-horizontal,
  flip-horizontal as reflect-y,
  flip-vertical,
  flip-vertical as reflect-x,
  frame,
  fs-italic,
  fs-normal,
  fs-slant,
  fw-bold,
  fw-light,
  fw-normal,
  image-baseline,
  image-height,
  image-pinhole-x,
  image-pinhole-y,
  image-to-color-list,
  image-url,
  image-width,
  images-difference,
  images-equal,
  is-FillMode,
  is-FontFamily,
  is-FontStyle,
  is-FontWeight,
  is-Point,
  is-XPlace,
  is-YPlace,
  is-angle,
  is-ff-decorative,
  is-ff-default,
  is-ff-modern,
  is-ff-roman,
  is-ff-script,
  is-ff-swiss,
  is-ff-symbol,
  is-ff-system,
  is-fs-italic,
  is-fs-normal,
  is-fs-slant,
  is-fw-bold,
  is-fw-light,
  is-image,
  is-image-color,
  is-mode,
  is-mode-fade,
  is-mode-outline,
  is-mode-solid,
  is-point-polar,
  is-point-xy,
  is-side-count,
  is-step-count,
  is-transparency,
  is-x-left,
  is-x-middle,
  is-x-pinhole,
  is-x-place,
  is-x-right,
  is-y-baseline,
  is-y-bottom,
  is-y-center,
  is-y-pinhole,
  is-y-place,
  is-y-top,
  isosceles-triangle,
  line,
  mode-fade,
  mode-outline,
  mode-solid,
  move-pinhole,
  name-to-color,
  overlay,
  overlay-align,
  overlay-align-list,
  overlay-list,
  overlay-onto-offset,
  overlay-xy,
  place-image,
  place-image-align,
  place-pinhole,
  point,
  point-polar,
  point-polygon,
  point-xy,
  put-image,
  put-image as translate,
  radial-star,
  rectangle,
  reflect-x,
  reflect-y,
  regular-polygon,
  rhombus,
  right-triangle,
  rotate,
  scale,
  scale as dilate,
  scale-xy,
  scene-line,
  square,
  star,
  star-polygon,
  star-sized,
  text,
  text-font,
  triangle,
  triangle-aas,
  triangle-asa,
  triangle-ass,
  triangle-saa,
  triangle-sas,
  triangle-ssa,
  triangle-sss,
  underlay,
  underlay-align,
  underlay-align-list,
  underlay-list,
  underlay-xy,
  wedge,
  x-center,
  x-left,
  x-middle,
  x-pinhole,
  x-right,
  y-baseline,
  y-bottom,
  y-center,
  y-middle,
  y-pinhole,
  y-top,

  type FillMode,
  type FontFamily,
  type FontStyle,
  type FontWeight,
  type Image,
  type Point,
  type XPlace,
  type YPlace,

  data FillMode,
  data FontFamily,
  data FontStyle,
  data FontWeight,
  data Point,
  data XPlace,
  data YPlace,
end

provide from A:
  array,
  array-from-list,
  array-get-now,
  array-length,
  array-of,
  array-set-now,
  array-to-list-now,
  build-array,
  is-array,

  type Array
end

provide from O:
  is-Option,
  is-none,
  is-some,
  none,
  some,

  type Option,
  data Option
end

provide from C:
  PI,
  E
end

provide from G:
  _divide,
  _greaterequal,
  _greaterthan,
  _lessequal,
  _lessthan,
  _minus,
  _plus,
  _times,
  brander,
  builtins,
  display,
  display-error,
  equal-always,
  equal-always3,
  equal-now,
  equal-now3,
  gensym,
  identical,
  identical3,
  is-boolean,
  is-function,
  is-nothing,
  is-number,
  is-object,
  is-raw-array,
  is-row,
  is-string,
  is-table,
  is-tuple,
  not,
  nothing,
  num-abs,
  num-abs as abs,
  num-acos,
  num-asin,
  num-atan,
  num-atan2,
  num-ceiling,
  num-ceiling-digits,
  num-ceiling-place,
  num-cos,
  num-cos as cos,
  num-equal,
  num-exact,
  num-exp,
  num-expt,
  num-expt as expt,
  num-floor,
  num-floor-digits,
  num-floor-place,
  num-is-fixnum,
  num-is-integer,
  num-is-negative,
  num-is-non-negative,
  num-is-non-positive,
  num-is-positive,
  num-is-rational,
  num-is-roughnum,
  num-log,
  num-max,
  num-min,
  num-modulo,
  num-random,
  num-random as random,
  num-random-seed,
  num-remainder,
  num-round,
  num-round-digits,
  num-round-even,
  num-round-even-digits,
  num-round-even-place,
  num-round-place,
  num-sin,
  num-sin as sin,
  num-sqr,
  num-sqr as sqr,
  num-sqrt,
  num-sqrt as sqrt,
  num-tan,
  num-tan as tan,
  num-to-fixnum,
  num-to-rational,
  num-to-roughnum,
  num-to-string,
  num-to-string-digits,
  num-tostring,
  num-truncate,
  num-truncate-digits,
  num-truncate-place,
  num-within,
  num-within-abs,
  num-within-rel,
  print,
  print-error,
  raise,
  random,
  raw-array,
  raw-array-and-mapi,
  raw-array-build,
  raw-array-build-opt,
  raw-array-filter,
  raw-array-fold,
  raw-array-from-list,
  raw-array-get,
  raw-array-length,
  raw-array-map,
  raw-array-map-1,
  raw-array-of,
  raw-array-or-mapi,
  raw-array-set,
  raw-array-sort-nums,
  raw-array-to-list,
  ref-freeze,
  ref-get,
  ref-set,
  roughly-equal,
  roughly-equal-always,
  roughly-equal-always3,
  roughly-equal-now,
  roughly-equal-now3,
  run-task,
  string-append,
  string-char-at,
  string-contains,
  string-ends-with,
  string-equal,
  string-explode,
  string-from-code-point,
  string-from-code-points,
  string-index-of,
  string-is-number,
  string-isnumber,
  string-length,
  string-repeat,
  string-replace,
  string-split,
  string-split-all,
  string-starts-with,
  string-substring,
  string-to-code-point,
  string-to-code-points,
  string-to-lower,
  string-to-number,
  string-to-upper,
  string-tolower,
  string-tonumber,
  string-toupper,
  test-print,
  time-now,
  to-repr,
  to-string,
  torepr,
  tostring,
  within,
  within-abs,
  within-abs-now,
  within-abs-now3,
  within-abs3,
  within-now,
  within-now3,
  within-rel,
  within-rel-now,
  within-rel-now3,
  within-rel3,
  within3,

  type Any,
  type Method,
  type Object,
  type Function,
  type NumNonNegative,
  type NumNonPositive,
  type NumNegative,
  type NumPositive,
  type NumRational,
  type NumInteger,
  type Roughnum,
  type Exactnum,
  type Boolean,
  type Number,
  type String,
  type Nothing,
  type RawArray,
  type Row,

  data Boolean,
  data Exactnum,
  data Function,
  data Method,
  data Nothing,
  data NumInteger,
  data NumNegative,
  data NumNonNegative,
  data NumNonPositive,
  data NumPositive,
  data NumRational,
  data Number,
  data Object,
  data Roughnum,
  data Row,
  data String,
  data Table
end

fun negate(n :: Number) -> Number: n * -1 end
