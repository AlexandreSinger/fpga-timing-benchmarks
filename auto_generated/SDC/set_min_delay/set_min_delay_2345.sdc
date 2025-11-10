set_min_delay 4.0 -fall -from [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
