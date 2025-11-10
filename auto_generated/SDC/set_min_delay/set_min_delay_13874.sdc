set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin2 -through xor* -fall_through xor1 -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe
