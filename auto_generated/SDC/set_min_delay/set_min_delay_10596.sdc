set_min_delay 4.0 -rise -fall -rise_from pin1 -rise_through xor* -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
