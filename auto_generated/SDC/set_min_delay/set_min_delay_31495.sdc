set_min_delay 10 -rise -fall -from ff1 -rise_from and1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
