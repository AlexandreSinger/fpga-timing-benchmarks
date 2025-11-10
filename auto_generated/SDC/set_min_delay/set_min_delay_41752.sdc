set_min_delay 30 -fall -fall_from clk1 -rise_through and1 -fall_through [get_ports clk1] -to clk1 -ignore_clock_latency -reset_path
