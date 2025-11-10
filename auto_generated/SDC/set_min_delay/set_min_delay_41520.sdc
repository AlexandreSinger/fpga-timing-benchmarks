set_min_delay 30 -fall -rise_from xor* -fall_from xor1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe
