set_min_delay 30 -rise_from [get_ports clk2] -through adder1 -rise_through net* -fall_through * -to port1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
