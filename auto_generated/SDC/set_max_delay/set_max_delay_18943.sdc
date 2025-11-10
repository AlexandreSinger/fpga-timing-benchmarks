set_max_delay 10 -fall -through xor* -rise_through {net1, net2} -fall_through [get_ports clk1] -probe
