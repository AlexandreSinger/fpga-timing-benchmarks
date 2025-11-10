set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from adder1 -fall_through {net1, net2} -to xor1 -rise_to [get_ports clk*] -probe -reset_path
