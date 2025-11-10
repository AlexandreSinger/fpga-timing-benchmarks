set_max_delay 4.0 -rise -from xor1 -rise_from {clk1 clk2} -through pin1 -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency
