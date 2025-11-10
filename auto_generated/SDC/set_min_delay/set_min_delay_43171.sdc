set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -through xor* -fall_through * -ignore_clock_latency -probe
