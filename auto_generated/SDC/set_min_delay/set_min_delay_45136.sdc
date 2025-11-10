set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
