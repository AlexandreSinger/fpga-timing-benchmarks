set_min_delay 30 -rise -fall -from port* -rise_from ff* -through pin1 -fall_through net1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
