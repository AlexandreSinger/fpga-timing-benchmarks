set_max_delay 10 -from xor1 -rise_from [get_ports {clk0}] -rise_through net1 -fall_through * -to * -ignore_clock_latency
