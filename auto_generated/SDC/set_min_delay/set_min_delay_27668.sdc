set_min_delay 10 -rise -from xor1 -rise_through pin2 -to [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
