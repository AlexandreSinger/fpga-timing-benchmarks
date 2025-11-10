set_min_delay 30 -fall_from * -through * -rise_through [get_ports clk1] -fall_through and1 -rise_to pin2 -fall_to xor1 -ignore_clock_latency -reset_path
