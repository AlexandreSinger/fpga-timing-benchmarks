set_min_delay 30 -fall -rise_from xor* -fall_from port* -through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency
