set_min_delay 4.0 -fall -from pin1 -fall_from pin2 -through {net1, net2} -to {clk1 clk2} -rise_to clk1 -fall_to [get_ports clk1] -probe -reset_path
