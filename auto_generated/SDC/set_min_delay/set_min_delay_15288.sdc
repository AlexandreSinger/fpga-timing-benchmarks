set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from xor* -through adder1 -fall_through xor* -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
