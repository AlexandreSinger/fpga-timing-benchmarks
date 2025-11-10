set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -to port1 -rise_to xor* -ignore_clock_latency
