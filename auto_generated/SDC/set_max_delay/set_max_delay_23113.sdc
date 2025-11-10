set_max_delay 10 -rise -fall -from pin2 -through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
