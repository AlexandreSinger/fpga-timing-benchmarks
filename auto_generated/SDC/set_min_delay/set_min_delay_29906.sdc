set_min_delay 10 -rise -fall -rise_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to and1 -rise_to port2 -ignore_clock_latency -probe
