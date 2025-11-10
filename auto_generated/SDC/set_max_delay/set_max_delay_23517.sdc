set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
