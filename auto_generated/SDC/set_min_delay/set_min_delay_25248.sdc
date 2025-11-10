set_min_delay 10 -fall -rise_from * -rise_through pin2 -fall_through and1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
