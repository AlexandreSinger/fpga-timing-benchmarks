set_max_delay 30 -rise -fall_from xor* -through pin2 -rise_through net1 -to [get_ports clk2] -rise_to clk* -ignore_clock_latency -probe
