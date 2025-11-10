set_max_delay 30 -rise -fall -rise_from ff1 -fall_through xor* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
