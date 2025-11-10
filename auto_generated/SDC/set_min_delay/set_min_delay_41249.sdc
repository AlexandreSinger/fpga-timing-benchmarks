set_min_delay 30 -fall -from and1 -fall_from clk1 -rise_through [get_ports clk*] -to and1 -ignore_clock_latency -reset_path
