set_min_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports {clk0}] -rise_through net1 -to pin2 -rise_to * -ignore_clock_latency
