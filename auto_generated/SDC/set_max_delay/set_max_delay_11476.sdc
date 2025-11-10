set_max_delay 4.0 -rise -rise_from xor* -rise_through adder1 -fall_through net2 -to [get_ports clk*] -rise_to * -fall_to port* -ignore_clock_latency
