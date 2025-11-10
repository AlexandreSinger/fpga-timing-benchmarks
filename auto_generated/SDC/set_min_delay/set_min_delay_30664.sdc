set_min_delay 10 -fall -from clk2 -rise_from pin1 -fall_from [get_ports clk1] -rise_through xor* -fall_through {net1, net2} -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
