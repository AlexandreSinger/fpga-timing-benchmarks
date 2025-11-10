set_max_delay 30 -from port* -through net* -rise_through [get_ports {clk0}] -fall_through ff1 -to xor* -ignore_clock_latency -probe
