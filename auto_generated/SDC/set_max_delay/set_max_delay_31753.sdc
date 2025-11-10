set_max_delay 10 -rise -fall -fall_from xor1 -through ff1 -rise_through adder1 -fall_through xor* -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
