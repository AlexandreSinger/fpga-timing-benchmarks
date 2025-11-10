set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -to xor* -rise_to * -ignore_clock_latency -probe
