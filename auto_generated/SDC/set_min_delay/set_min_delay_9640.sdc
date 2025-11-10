set_min_delay 4.0 -rise_from * -fall_from ff1 -through * -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
