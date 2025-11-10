set_max_delay 10 -rise -fall -rise_from xor1 -fall_from port* -through net2 -fall_through pin2 -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
