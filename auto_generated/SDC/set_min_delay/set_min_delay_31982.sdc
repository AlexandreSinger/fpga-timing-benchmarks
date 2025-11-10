set_min_delay 10 -rise -rise_from clk* -fall_from [get_ports clk*] -through and1 -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
