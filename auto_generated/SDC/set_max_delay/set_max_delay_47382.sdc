set_max_delay 30 -fall -rise_from port2 -through xor1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
