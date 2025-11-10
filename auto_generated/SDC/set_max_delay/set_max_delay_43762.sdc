set_max_delay 30 -rise -from port1 -rise_from [get_ports clk1] -through * -fall_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency
