$fn=75;

thickness=25;
// 座標
point=[

	[0, 0],
	[0, 65],
	[130, 0]

];


// フィレット
minkowski(){

	sphere(r=2);

	linear_extrude(thickness+2){

		polygon(point);

	}

}

