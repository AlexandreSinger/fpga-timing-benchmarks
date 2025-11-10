set_min_delay 30 -rise_from adder1 -fall_from ff1 -rise_through {net1, net2} -rise_to [get_ports clk*] -probe -reset_path
