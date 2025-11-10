set_min_delay 4.0 -from ff1 -fall_from [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
