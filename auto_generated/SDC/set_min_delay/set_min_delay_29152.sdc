set_min_delay 10 -rise_from port1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -reset_path
