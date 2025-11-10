set_min_delay 30 -rise -fall -from xor* -fall_from clk2 -through adder1 -to [get_ports clk*] -ignore_clock_latency -reset_path
