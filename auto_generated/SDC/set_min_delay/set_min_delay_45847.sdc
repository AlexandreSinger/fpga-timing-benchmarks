set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -through * -fall_through * -to xor* -ignore_clock_latency -probe
