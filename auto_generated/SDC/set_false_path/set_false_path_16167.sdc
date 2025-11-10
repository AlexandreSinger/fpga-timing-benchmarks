set_false_path -setup -rise -fall -reset_path -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through net* -to [get_ports clk*] -rise_to ff1 -fall_to pin1
