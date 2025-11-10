set_min_delay 10 -rise -fall -through [get_ports clk*] -rise_through xor* -fall_through adder1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
