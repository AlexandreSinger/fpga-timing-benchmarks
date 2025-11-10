set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk1] -rise_through adder1 -fall_through {net1, net2} -to port* -fall_to * -probe -reset_path
