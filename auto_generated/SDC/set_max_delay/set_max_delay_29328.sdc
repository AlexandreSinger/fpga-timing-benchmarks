set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor* -fall_from port2 -through net2 -fall_through * -ignore_clock_latency -probe
