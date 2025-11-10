set_max_delay 4.0 -rise -rise_from clk1 -rise_through adder1 -fall_through [get_ports {clk0}] -to xor* -rise_to port* -ignore_clock_latency
