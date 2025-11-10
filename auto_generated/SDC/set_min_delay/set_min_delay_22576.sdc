set_min_delay 10 -rise_from * -through * -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
