set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor* -rise_to xor* -fall_to pin2 -ignore_clock_latency -probe
