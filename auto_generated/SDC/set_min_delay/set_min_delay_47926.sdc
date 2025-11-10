set_min_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through ff1 -to clk2 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency
