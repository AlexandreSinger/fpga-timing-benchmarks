set_min_delay 4.0 -rise -fall_through pin* -to [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
