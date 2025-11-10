set_max_delay 10 -rise -fall -from xor1 -rise_through adder1 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
