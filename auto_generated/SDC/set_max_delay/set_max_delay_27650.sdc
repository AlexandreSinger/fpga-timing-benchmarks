set_max_delay 10 -rise -from clk1 -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports clk1] -rise_to and1 -fall_to adder1 -ignore_clock_latency
