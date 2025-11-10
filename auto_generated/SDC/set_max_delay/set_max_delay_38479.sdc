set_max_delay 30 -from [get_ports clk2] -rise_from * -rise_through adder1 -to port1 -fall_to port1 -ignore_clock_latency
