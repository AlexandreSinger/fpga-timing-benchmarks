set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_through net2 -fall_to adder1 -ignore_clock_latency -probe
