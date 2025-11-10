set_max_delay 10 -rise -fall -rise_from xor* -through net1 -rise_through adder1 -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
