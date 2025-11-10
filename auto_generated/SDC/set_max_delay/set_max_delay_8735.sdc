set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through net1 -rise_to clk2 -fall_to * -ignore_clock_latency
