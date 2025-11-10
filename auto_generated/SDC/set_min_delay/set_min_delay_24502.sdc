set_min_delay 10 -rise -through * -rise_through xor* -fall_through net2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
