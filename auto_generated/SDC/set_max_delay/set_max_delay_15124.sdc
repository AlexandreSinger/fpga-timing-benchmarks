set_max_delay 4.0 -rise -fall -from and1 -fall_from [get_pins flop_Q] -through pin1 -rise_through net1 -fall_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency
