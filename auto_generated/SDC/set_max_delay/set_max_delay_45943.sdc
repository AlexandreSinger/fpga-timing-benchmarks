set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from port* -through xor* -rise_through net1 -fall_through net* -ignore_clock_latency -probe
