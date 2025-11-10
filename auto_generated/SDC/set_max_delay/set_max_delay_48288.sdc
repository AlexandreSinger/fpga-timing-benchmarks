set_max_delay 30 -rise -from port2 -rise_from adder1 -rise_through ff* -fall_through net1 -to pin1 -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
