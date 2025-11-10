set_min_delay 4.0 -rise -fall -from xor* -rise_through [get_ports {clk0}] -fall_through net1 -to * -rise_to port* -ignore_clock_latency
