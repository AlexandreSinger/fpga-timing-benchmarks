set_min_delay 4.0 -rise -from xor1 -rise_from [get_ports clk*] -fall_from port1 -through net2 -rise_through xor1 -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -reset_path
