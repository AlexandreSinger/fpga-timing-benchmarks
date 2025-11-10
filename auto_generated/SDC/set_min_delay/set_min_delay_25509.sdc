set_min_delay 10 -from pin1 -rise_from ff1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through xor* -to [get_ports clk1] -probe
