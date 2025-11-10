set_max_delay 4.0 -fall_from port* -through * -rise_through net2 -fall_through adder1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
