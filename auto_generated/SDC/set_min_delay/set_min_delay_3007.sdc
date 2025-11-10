set_min_delay 4.0 -from * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
