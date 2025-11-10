set_max_delay 4.0 -through net1 -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
