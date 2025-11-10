set_min_delay 10 -fall_from adder1 -rise_through xor* -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
