set_min_delay 30 -rise -fall_through pin* -to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
