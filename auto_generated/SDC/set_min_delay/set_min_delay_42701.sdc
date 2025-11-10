set_min_delay 30 -rise -fall -from xor* -rise_from ff* -fall_from [get_ports {clk0}] -through net* -ignore_clock_latency -probe
