set_min_delay 30 -rise -from * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
