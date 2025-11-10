set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk*] -rise_through * -fall_through net2 -to xor* -fall_to port* -ignore_clock_latency
