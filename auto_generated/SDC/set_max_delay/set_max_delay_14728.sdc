set_max_delay 4.0 -from clk1 -rise_from port2 -fall_from port* -through net1 -fall_through * -to * -rise_to xor1 -fall_to pin2 -ignore_clock_latency
