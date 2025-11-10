set_max_delay 4.0 -rise -fall -rise_from xor1 -through adder1 -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
