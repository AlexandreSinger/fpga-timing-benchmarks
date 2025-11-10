set_min_delay 4.0 -from clk* -fall_from xor* -rise_through pin2 -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency
