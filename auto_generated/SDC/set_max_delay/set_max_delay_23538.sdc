set_max_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through xor* -fall_through net* -ignore_clock_latency -probe
