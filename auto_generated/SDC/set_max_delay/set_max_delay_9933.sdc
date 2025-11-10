set_max_delay 4.0 -rise -fall -from xor* -rise_from ff1 -fall_from [get_ports {clk0}] -through * -ignore_clock_latency -probe
