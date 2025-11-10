set_min_delay 10 -rise -from [get_ports clk2] -fall_from port1 -through * -fall_through * -rise_to adder1 -fall_to clk1 -ignore_clock_latency
