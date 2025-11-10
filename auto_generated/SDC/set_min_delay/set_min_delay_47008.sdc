set_min_delay 30 -fall -from ff1 -rise_from clk2 -fall_from xor* -through [get_ports {clk0}] -fall_through * -to * -ignore_clock_latency -probe
