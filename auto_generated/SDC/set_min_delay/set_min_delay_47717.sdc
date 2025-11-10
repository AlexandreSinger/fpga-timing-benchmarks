set_min_delay 30 -rise -fall -from xor* -rise_from clk* -fall_from xor1 -through xor1 -fall_through net1 -to [get_ports clk2] -rise_to * -ignore_clock_latency
