set_min_delay 10 -fall -rise_from port2 -rise_through net2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe
