set_min_delay 4.0 -rise -from ff1 -through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
