set_min_delay 10 -fall -fall_from [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
