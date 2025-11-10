set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through adder1 -fall_through adder1 -to clk2 -ignore_clock_latency -reset_path
