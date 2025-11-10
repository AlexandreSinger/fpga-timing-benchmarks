set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_to {clk1 clk2} -ignore_clock_latency -probe
