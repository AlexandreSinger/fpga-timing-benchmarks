set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net1 -to xor1 -rise_to * -ignore_clock_latency
