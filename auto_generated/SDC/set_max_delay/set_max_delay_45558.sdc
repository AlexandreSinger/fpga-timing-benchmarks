set_max_delay 30 -rise_from [get_ports clk1] -fall_from clk1 -through [get_ports clk*] -fall_through and1 -to port2 -ignore_clock_latency -probe -reset_path
