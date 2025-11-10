set_min_delay 10 -fall -rise_from and1 -rise_through [get_ports clk1] -fall_through * -ignore_clock_latency -reset_path
