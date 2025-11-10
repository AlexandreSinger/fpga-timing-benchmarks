set_min_delay 10 -from port1 -fall_from clk* -rise_through [get_ports clk1] -fall_through ff1 -to xor* -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency
