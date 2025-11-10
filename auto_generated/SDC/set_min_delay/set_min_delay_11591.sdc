set_min_delay 4.0 -rise -through and1 -rise_through xor1 -fall_through [get_ports {clk0}] -to * -rise_to port2 -ignore_clock_latency -probe
