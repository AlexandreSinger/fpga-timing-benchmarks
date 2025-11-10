set_max_delay 10 -fall -fall_from port* -rise_through net* -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
