set_min_delay 10 -rise -fall -fall_from and1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
