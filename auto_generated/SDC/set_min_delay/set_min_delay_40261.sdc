set_min_delay 30 -rise -from port1 -fall_from [get_ports {clk0}] -through xor* -rise_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
