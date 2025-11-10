set_min_delay 4.0 -rise -from clk* -rise_from xor1 -fall_from ff* -fall_through and1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
