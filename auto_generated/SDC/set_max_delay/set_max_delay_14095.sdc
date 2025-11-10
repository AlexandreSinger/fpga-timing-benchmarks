set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through pin2 -fall_through * -to adder1 -fall_to clk1 -ignore_clock_latency -probe
