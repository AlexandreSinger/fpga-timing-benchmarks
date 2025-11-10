set_max_delay 10 -fall -from ff* -through net1 -rise_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
