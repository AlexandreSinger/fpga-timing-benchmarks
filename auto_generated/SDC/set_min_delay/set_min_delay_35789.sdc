set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from * -through xor* -fall_through * -ignore_clock_latency
