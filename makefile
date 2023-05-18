compile:
		  vlib work;
			vlog virtual_sequence.sv

simulate:
		vsim tb -l virtual_sequence.log -c -do "run -all;exit;"

all:	
			vlib work;
			vlog virtual_sequence.sv
	  	vsim tb -l virtual_sequence.log -c -do "run -all;exit;"
			
c:
		  vlib work;
			vlog vtl_seq.sv

s:
		vsim tb -l vtl_sequence.log -c -do "run -all;exit;"

a:	
			vlib work;
			vlog vtl_seq.sv
	  	vsim tb -l vtl_sequence.log -c -do "run -all;exit;"
