set_min_delay 4.0 -from ff1 -rise_from xor* -through net1 -rise_through net1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
