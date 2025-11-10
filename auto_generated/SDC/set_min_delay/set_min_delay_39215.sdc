set_min_delay 30 -through and1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
