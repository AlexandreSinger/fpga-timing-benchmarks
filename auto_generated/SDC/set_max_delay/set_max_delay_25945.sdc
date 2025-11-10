set_max_delay 10 -from xor1 -rise_through {net1, net2} -fall_through xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
