set_max_delay 4.0 -rise -fall -rise_from port1 -through adder1 -rise_through xor1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
