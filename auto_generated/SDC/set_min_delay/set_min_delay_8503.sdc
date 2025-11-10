set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port* -fall_through net* -rise_to xor* -fall_to ff1 -ignore_clock_latency
