set_max_delay 10 -rise -fall -fall_from xor1 -rise_through adder1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
