set_max_delay 30 -rise -fall -from xor* -rise_from clk2 -through pin* -rise_through adder1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
