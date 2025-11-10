set_max_delay 4.0 -rise -fall -from adder1 -rise_from clk2 -rise_through pin1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path
