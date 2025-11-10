set_min_delay 4.0 -fall -rise_from port2 -through [get_ports {clk0}] -rise_through pin2 -fall_through xor1 -to [get_ports {clk0}] -rise_to and1 -fall_to * -ignore_clock_latency -probe
