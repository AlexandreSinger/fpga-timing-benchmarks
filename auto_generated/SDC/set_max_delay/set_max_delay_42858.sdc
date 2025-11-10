set_max_delay 30 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_through and1 -to xor* -ignore_clock_latency -probe
