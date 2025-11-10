set_max_delay 10 -from pin1 -rise_from pin2 -fall_from [get_ports clk2] -through {net1, net2} -rise_through and1 -fall_through net* -fall_to {clk1 clk2} -probe -reset_path
