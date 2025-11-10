set_min_delay 10 -rise -fall -from clk2 -fall_from adder1 -through [get_ports clk1] -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to adder1 -probe -reset_path
