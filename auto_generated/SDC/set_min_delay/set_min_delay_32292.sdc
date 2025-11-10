set_min_delay 10 -rise_from [get_ports clk2] -fall_from xor* -through pin* -rise_through net2 -fall_through pin1 -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
