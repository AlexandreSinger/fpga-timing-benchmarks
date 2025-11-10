set_max_delay 30 -rise_from [get_ports clk1] -fall_from * -to [get_ports clk*] -ignore_clock_latency -reset_path
