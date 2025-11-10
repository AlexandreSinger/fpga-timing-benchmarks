set_max_delay 30 -from clk2 -rise_from [get_ports clk*] -rise_through * -fall_to adder1 -ignore_clock_latency -probe
