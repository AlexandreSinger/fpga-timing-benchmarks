set_min_delay 30 -fall -fall_from clk1 -through pin2 -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
