set_min_delay 30 -rise -from [get_ports clk2] -rise_from clk* -rise_through xor* -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe -reset_path
