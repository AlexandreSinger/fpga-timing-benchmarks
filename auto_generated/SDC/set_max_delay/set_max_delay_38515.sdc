set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk1] -to xor* -rise_to port* -fall_to port2 -ignore_clock_latency
