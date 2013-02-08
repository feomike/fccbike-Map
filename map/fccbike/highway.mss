/* ---- PALETTE ---- */

@motorway: #F8D6E0; /* #90BFE0 */
@trunk: #FFFABB;
@primary: @trunk;
@secondary: @trunk;
@road: #bbb;
@track: @road;
@footway: #6B9;
@cycleway: #69B;

/* ---- FCC Bike ---- */

.fccbike {
  .line[zoom>=7]  { 
    line-color:spin(darken(@motorway,36),-10);
    line-cap:round;
    line-join:round;
  }
  .fill[zoom>=10] {
    line-color:@motorway;
    line-cap:round;
    line-join:round;
  }
}

/*
.highway[TYPE='motorway'] {
  .line[zoom>=7]  { 
    line-color:spin(darken(@motorway,36),-10);
    line-cap:round;
    line-join:round;
  }
  .fill[zoom>=10] {
    line-color:@motorway;
    line-cap:round;
    line-join:round;
  }
}*/

/* ---- FCC Bike WIDTHS ---- */

.fccbike[zoom=7] {
  .line[visibility=-1] { line-width: 1.0; }
}

.fccbike[zoom=8] {
  .line[visibility=-1] { line-width: 1.0; }
}

.fccbike[zoom=9] {
  .line[visibility=-1] { line-width: 1.0; }
}

.fccbike[zoom=10] {
  .line[visibility=-1] { line-width: 1.0; }
}

.fccbike[zoom=10] {
  .line[visibility=-1] { line-width: 0.8 + 1.6; }
  .fill[visibility=-1] { line-width: 0.8; }
}

.fccbike[zoom=11] {
  .line[visibility=-1] { line-width: 1.0 + 1.8; }
  .fill[visibility=-1] { line-width: 1.0; }
}

.fccbike[zoom=12] {
  .line[visibility=-1] { line-width: 1.2 + 2; }
  .fill[visibility=-1] { line-width: 1.2; }
}

.fccbike[zoom=13] {
  .line[visibility=-1] { line-width: 2.0 + 2; }
  .fill[visibility=-1] { line-width: 2.0; }
}

.fccbike[zoom=14] {
  .line[visibility=-1] { line-width: 4 + 2; }
  .fill[visibility=-1] { line-width: 4; }
}

.fccbike[zoom=15] {
  .line[visibility=-1] { line-width: 6 + 2; }
  .fill[visibility=-1] { line-width: 6; }
}

.fccbike[zoom=16] {
  .line[visibility=-1] { line-width: 9 + 3; }
  .fill[visibility=-1] { line-width: 9; }
}

.fccbike[zoom=17] {
  .line[visibility=-1] { line-width: 13 + 3; }
  .fill[visibility=-1] { line-width: 13; }
}

/* ---- ONE WAY ARROWS ---- */
/*
.highway.fill::oneway_arrow[zoom>15][ONEWAY='yes'] {
  marker-type:arrow;
  marker-width:1;
  marker-line-width:1;
  marker-line-opacity:0.5;
  marker-line-color:#fff;
  marker-spacing: 200;
  marker-fill:spin(darken(@motorway,50),-10);
  marker-opacity:0.8;
}
*/