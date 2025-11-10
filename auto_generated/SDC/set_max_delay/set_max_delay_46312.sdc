set_max_delay 30 -rise -fall -rise_from port* -through net1 -fall_through ff1 -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
