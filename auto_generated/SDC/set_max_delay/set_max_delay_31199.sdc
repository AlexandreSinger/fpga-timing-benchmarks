set_max_delay 10 -from port* -fall_from port* -through xor* -rise_through net1 -fall_through {net1, net2} -to {clk1 clk2} -rise_to * -fall_to [get_ports clk2] -reset_path
