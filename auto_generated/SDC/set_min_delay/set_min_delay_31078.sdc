set_min_delay 10 -from ff1 -rise_from * -fall_from [get_ports clk2] -through pin1 -rise_through net1 -fall_through * -to port1 -rise_to adder1 -ignore_clock_latency
