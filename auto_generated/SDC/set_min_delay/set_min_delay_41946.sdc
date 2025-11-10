set_min_delay 30 -from xor1 -rise_from * -fall_from * -rise_through xor* -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
