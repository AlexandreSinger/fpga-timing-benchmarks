set_min_delay 30 -from xor* -fall_from ff* -rise_through * -fall_through net2 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
