set_min_delay 4.0 -from [get_ports {clk0}] -rise_from xor1 -rise_through * -fall_through and1 -rise_to xor* -ignore_clock_latency
