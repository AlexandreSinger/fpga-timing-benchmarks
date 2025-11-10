set_max_delay 4.0 -rise -fall -rise_from port1 -through pin2 -fall_through net1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
