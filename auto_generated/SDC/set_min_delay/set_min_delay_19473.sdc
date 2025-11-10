set_min_delay 10 -rise_from * -fall_from [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
