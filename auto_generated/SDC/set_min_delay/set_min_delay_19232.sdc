set_min_delay 10 -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
