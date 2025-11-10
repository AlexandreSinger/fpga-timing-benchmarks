set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from xor* -fall_from port2 -through adder1 -to {clk1 clk2} -ignore_clock_latency -probe
