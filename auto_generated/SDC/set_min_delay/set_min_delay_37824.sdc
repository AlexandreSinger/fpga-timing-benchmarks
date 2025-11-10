set_min_delay 30 -fall -from pin* -fall_through net* -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency
