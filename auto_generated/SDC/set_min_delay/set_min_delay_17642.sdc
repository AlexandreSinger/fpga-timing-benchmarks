set_min_delay 10 -rise_from [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
