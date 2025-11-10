set_min_delay 30 -rise -from * -rise_from ff* -through pin1 -rise_through adder1 -to [get_ports clk2] -rise_to port1 -ignore_clock_latency
