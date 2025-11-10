set_min_delay 30 -rise -fall_from [get_ports clk*] -through and1 -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
