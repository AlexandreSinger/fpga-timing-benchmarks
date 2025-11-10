set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through xor* -ignore_clock_latency -probe
