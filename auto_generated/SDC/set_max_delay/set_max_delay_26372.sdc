set_max_delay 10 -rise -fall -from adder1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
