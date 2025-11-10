set_min_delay 10 -from [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
