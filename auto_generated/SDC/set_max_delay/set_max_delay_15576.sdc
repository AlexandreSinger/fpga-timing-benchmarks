set_max_delay 4.0 -rise -rise_from xor* -fall_from port* -through xor1 -rise_through pin2 -fall_through adder1 -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe
