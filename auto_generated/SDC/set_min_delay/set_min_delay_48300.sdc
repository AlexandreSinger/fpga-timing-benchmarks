set_min_delay 30 -rise -from * -fall_from [get_ports clk*] -through pin2 -rise_through and1 -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
