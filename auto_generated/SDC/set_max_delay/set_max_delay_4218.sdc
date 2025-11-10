set_max_delay 4.0 -rise -from and1 -through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
