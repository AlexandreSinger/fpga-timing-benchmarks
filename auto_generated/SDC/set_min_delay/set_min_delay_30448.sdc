set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from ff* -through pin2 -rise_through adder1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
