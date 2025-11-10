set_min_delay 30 -rise_from [get_ports clk*] -fall_from xor* -through * -rise_through adder1 -fall_to * -ignore_clock_latency -probe
