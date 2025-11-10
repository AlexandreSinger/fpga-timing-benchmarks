set_max_delay 10 -fall -from xor* -fall_from pin2 -through * -rise_through net2 -fall_through adder1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
