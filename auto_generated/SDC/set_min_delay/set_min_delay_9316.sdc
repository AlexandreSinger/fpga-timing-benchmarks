set_min_delay 4.0 -from xor1 -rise_from clk* -rise_through xor* -fall_through {net1, net2} -to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency
