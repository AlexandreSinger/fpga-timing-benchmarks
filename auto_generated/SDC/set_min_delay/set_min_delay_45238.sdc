set_min_delay 30 -from ff1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through pin2 -fall_through pin2 -ignore_clock_latency -probe -reset_path
