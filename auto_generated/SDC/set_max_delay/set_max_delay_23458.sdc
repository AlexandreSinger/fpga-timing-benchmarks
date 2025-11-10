set_max_delay 10 -rise -fall -fall_from xor* -rise_through net2 -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency
