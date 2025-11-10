set_min_delay 10 -rise_from * -through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -reset_path
