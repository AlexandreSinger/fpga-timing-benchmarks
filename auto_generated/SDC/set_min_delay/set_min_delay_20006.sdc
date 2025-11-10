set_min_delay 10 -rise -fall -from xor1 -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
