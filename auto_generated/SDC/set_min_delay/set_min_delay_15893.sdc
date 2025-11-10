set_min_delay 4.0 -from port* -fall_from xor* -through net2 -rise_through adder1 -fall_through net2 -to xor* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
