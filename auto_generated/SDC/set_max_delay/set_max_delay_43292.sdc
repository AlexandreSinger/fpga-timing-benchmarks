set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through net1 -rise_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe
