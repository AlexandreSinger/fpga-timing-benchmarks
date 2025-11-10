set_max_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk2] -through xor* -rise_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe
