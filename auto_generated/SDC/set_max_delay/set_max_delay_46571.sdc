set_max_delay 30 -rise -from ff1 -rise_from xor1 -fall_from ff* -rise_through ff* -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
