set_min_delay 10 -rise -rise_from pin1 -fall_from * -rise_through adder1 -fall_through xor1 -to port2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
