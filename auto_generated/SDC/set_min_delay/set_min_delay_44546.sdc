set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -through net1 -rise_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
