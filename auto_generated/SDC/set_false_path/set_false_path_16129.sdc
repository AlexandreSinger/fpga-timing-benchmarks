set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from and1 -rise_through xor1 -fall_through net1 -to port* -rise_to port2 -fall_to ff1
