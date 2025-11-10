set_min_delay 30 -fall -fall_from clk2 -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk*] -fall_to adder1 -probe -reset_path
