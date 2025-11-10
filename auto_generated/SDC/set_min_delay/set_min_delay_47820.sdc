set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor* -through xor1 -rise_through net* -fall_through * -rise_to port* -ignore_clock_latency -probe
