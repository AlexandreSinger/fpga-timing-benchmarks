set_min_delay 10 -rise -fall -from clk2 -fall_from pin1 -through xor* -rise_through * -fall_through [get_ports {clk0}] -to * -rise_to * -ignore_clock_latency -probe
