set_min_delay 10 -rise -fall -from xor* -rise_from port2 -fall_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
