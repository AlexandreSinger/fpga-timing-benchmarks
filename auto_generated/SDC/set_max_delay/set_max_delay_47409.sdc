set_max_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through net2 -fall_through pin2 -to xor* -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
