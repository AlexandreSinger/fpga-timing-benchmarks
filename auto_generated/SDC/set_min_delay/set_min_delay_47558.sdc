set_min_delay 30 -from port2 -rise_from clk1 -through pin* -rise_through adder1 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
