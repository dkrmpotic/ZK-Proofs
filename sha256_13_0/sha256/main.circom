pragma circom 2.0.0;


include "sha256_13_0.circom";

template Main() {

	var i;
    signal input a;
    signal output out[256];

    component sha256 = Sha256(8);

    sha256.indec <== a;
    out <== sha256.out;


}



component main = Main();
