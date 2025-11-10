set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through net2 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
