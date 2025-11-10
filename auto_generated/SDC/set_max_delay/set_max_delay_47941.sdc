set_max_delay 30 -rise -fall -from ff* -fall_from xor1 -through net* -to [get_ports clk2] -rise_to port1 -fall_to adder1 -ignore_clock_latency -probe
