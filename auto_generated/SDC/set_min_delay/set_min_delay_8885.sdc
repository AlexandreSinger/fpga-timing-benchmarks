set_min_delay 4.0 -fall -rise_from clk1 -fall_through ff1 -to xor* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
