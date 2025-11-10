set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through xor* -to pin1 -rise_to * -ignore_clock_latency -probe
