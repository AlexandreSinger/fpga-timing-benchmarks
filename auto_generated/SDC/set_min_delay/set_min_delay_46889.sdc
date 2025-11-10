set_min_delay 30 -rise -rise_from xor1 -through [get_ports clk*] -rise_through and1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
