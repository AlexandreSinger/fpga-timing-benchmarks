set_min_delay 10 -from [get_ports clk2] -rise_from [get_ports clk*] -through and1 -to port2 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
