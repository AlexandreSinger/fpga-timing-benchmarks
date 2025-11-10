set_min_delay 10 -rise -rise_from adder1 -through adder1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
