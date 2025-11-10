set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -rise_through xor* -fall_through * -to pin1 -rise_to * -ignore_clock_latency -probe
