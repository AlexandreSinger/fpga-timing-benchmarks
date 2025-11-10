set_min_delay 30 -rise -fall_from clk1 -through pin* -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
