set_min_delay 30 -fall -from xor* -rise_from [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
