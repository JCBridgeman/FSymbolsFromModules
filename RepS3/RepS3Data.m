(* ::Package:: *)

(* ::Input::Initialization:: *)
objNames


obs=Range[0,2];

V[a_,b_][c_]:=Count[{
	{{0},{1},{2}},
	{{1},{0},{2}},
	{{2},{2},{0,1,2}}
}[[a+1,b+1]],c]

objNames=<|0->1,1->\[Psi],2->\[DoubledPi]|>;


FData:={X0[0,0,0][0][1,0,1][1,0,1]->1,X0[0,0,1][1][1,0,1][1,1,1]->1,X0[0,0,2][2][1,0,1][1,2,1]->1,X0[0,1,0][1][1,1,1][1,1,1]->1,X0[0,1,1][0][1,1,1][1,0,1]->1,X0[0,1,2][2][1,1,1][1,2,1]->1,X0[0,2,0][2][1,2,1][1,2,1]->1,X0[0,2,1][2][1,2,1][1,2,1]->1,X0[0,2,2][0][1,2,1][1,0,1]->1,X0[0,2,2][1][1,2,1][1,1,1]->1,X0[0,2,2][2][1,2,1][1,2,1]->1,X0[1,0,0][1][1,1,1][1,0,1]->1,X0[1,0,1][0][1,1,1][1,1,1]->1,X0[1,0,2][2][1,1,1][1,2,1]->1,X0[1,1,0][0][1,0,1][1,1,1]->1,X0[1,1,1][1][1,0,1][1,0,1]->1,X0[1,1,2][2][1,0,1][1,2,1]->1,X0[1,2,0][2][1,2,1][1,2,1]->1,X0[1,2,1][2][1,2,1][1,2,1]->1,X0[1,2,2][1][1,2,1][1,0,1]->1,X0[1,2,2][0][1,2,1][1,1,1]->1,X0[1,2,2][2][1,2,1][1,2,1]->-1,X0[2,0,0][2][1,2,1][1,0,1]->1,X0[2,0,1][2][1,2,1][1,1,1]->1,X0[2,0,2][0][1,2,1][1,2,1]->1,X0[2,0,2][1][1,2,1][1,2,1]->1,X0[2,0,2][2][1,2,1][1,2,1]->1,X0[2,1,0][2][1,2,1][1,1,1]->1,X0[2,1,1][2][1,2,1][1,0,1]->1,X0[2,1,2][0][1,2,1][1,2,1]->1,X0[2,1,2][1][1,2,1][1,2,1]->1,X0[2,1,2][2][1,2,1][1,2,1]->-1,X0[2,2,0][0][1,0,1][1,2,1]->1,X0[2,2,0][1][1,1,1][1,2,1]->1,X0[2,2,0][2][1,2,1][1,2,1]->1,X0[2,2,1][1][1,0,1][1,2,1]->1,X0[2,2,1][0][1,1,1][1,2,1]->1,X0[2,2,1][2][1,2,1][1,2,1]->-1,X0[2,2,2][2][1,0,1][1,0,1]->1/2,X0[2,2,2][2][1,0,1][1,1,1]->1/2,X0[2,2,2][2][1,0,1][1,2,1]->1/Sqrt[2],X0[2,2,2][2][1,1,1][1,0,1]->1/2,X0[2,2,2][2][1,1,1][1,1,1]->1/2,X0[2,2,2][2][1,1,1][1,2,1]->-(1/Sqrt[2]),X0[2,2,2][2][1,2,1][1,0,1]->1/Sqrt[2],X0[2,2,2][2][1,2,1][1,1,1]->-(1/Sqrt[2]),X0[2,2,2][0][1,2,1][1,2,1]->1,X0[2,2,2][1][1,2,1][1,2,1]->-1,X0[2,2,2][2][1,2,1][1,2,1]->0
};
