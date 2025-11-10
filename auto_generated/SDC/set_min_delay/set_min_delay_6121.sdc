set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor* -fall_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
