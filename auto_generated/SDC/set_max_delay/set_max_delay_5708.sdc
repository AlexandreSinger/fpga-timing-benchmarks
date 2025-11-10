set_max_delay 4.0 -from xor* -rise_from port1 -rise_through * -to [get_ports clk2] -rise_to port* -ignore_clock_latency
