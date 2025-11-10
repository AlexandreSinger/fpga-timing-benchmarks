set_min_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -through * -fall_through xor* -fall_to pin2 -ignore_clock_latency -probe
