set_min_delay 4.0 -fall -from port2 -rise_through and1 -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
