set_max_delay 10 -rise -rise_from [get_ports clk2] -through pin1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency
