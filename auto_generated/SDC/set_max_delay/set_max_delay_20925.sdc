set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through pin* -fall_through xor* -ignore_clock_latency -probe
