set_false_path -setup -hold -rise -reset_path -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through xor1 -fall_through and1 -to clk* -rise_to * -fall_to ff1
