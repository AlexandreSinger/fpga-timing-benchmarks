set_min_delay 4.0 -fall -rise_from * -fall_from * -through pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
