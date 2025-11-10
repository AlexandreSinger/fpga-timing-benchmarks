set_min_delay 30 -rise -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk*] -through [get_ports clk*] -to and1 -rise_to adder1 -ignore_clock_latency -probe
