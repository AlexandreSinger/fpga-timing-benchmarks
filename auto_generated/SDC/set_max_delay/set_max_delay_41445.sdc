set_max_delay 30 -fall -rise_from ff1 -fall_from xor* -through net1 -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency
