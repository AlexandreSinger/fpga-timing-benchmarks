set_min_delay 10 -rise -from clk1 -fall_from [get_ports clk1] -fall_through net* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
