set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -through xor* -fall_through * -fall_to core_clock -ignore_clock_latency -probe
