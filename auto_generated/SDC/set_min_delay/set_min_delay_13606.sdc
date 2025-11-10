set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through net2 -rise_through net2 -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
