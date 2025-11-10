set_max_delay 30 -rise -fall_from [get_ports {clk0}] -through xor* -rise_through xor* -rise_to xor* -ignore_clock_latency -probe
