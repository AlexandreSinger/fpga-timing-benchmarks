set_min_delay 4.0 -rise -fall -from and1 -fall_from * -rise_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
