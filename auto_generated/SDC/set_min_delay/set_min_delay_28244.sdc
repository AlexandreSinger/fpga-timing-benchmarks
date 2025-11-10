set_min_delay 10 -fall -from clk1 -rise_from pin1 -fall_through {net1, net2} -to adder1 -rise_to [get_ports clk*] -probe -reset_path
