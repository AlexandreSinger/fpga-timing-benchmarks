set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from xor* -through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
