set_min_delay 4.0 -rise -fall -fall_from and1 -rise_through [get_ports clk1] -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
