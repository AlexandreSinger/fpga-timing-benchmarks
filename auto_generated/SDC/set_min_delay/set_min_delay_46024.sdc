set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from * -rise_through xor* -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
