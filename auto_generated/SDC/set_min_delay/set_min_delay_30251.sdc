set_min_delay 10 -rise -from * -rise_from clk1 -through xor* -fall_through [get_ports {clk0}] -to xor* -rise_to * -ignore_clock_latency -probe
