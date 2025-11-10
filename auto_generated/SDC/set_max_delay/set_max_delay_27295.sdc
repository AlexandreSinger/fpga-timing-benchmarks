set_max_delay 10 -rise -from [get_ports clk1] -rise_from xor1 -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to port2 -ignore_clock_latency -reset_path
