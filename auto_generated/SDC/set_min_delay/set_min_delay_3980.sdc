set_min_delay 4.0 -rise -from clk2 -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -ignore_clock_latency
