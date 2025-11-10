set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -to ff1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
