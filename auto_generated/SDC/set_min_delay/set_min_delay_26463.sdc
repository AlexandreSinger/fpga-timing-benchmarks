set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -rise_through xor* -fall_to pin2 -ignore_clock_latency -probe
