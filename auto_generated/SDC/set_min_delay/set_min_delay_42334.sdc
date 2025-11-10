set_min_delay 30 -from [get_ports clk*] -rise_through net2 -to ff1 -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
