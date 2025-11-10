set_min_delay 30 -rise -from [get_ports clk*] -rise_from clk* -fall_from port* -through adder1 -fall_to xor* -ignore_clock_latency -reset_path
