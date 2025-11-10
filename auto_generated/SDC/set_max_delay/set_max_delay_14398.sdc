set_max_delay 4.0 -fall -from and1 -rise_from clk1 -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe -reset_path
