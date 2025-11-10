set_min_delay 10 -from [get_ports {clk0}] -rise_from port2 -rise_through ff* -fall_to xor* -ignore_clock_latency -probe
