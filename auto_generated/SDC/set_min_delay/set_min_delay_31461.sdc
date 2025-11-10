set_min_delay 10 -rise -fall -from port* -rise_from * -through * -fall_through xor* -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
