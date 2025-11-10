set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from xor* -fall_through * -fall_to xor* -ignore_clock_latency -probe
