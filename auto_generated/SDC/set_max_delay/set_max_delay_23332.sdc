set_max_delay 10 -rise -fall -rise_from port1 -rise_through net1 -fall_through [get_ports clk1] -to xor* -ignore_clock_latency
