set_min_delay 30 -fall -through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -reset_path
