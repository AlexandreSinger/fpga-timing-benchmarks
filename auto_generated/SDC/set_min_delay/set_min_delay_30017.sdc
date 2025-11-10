set_min_delay 10 -rise -fall -fall_from * -through net1 -to and1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
