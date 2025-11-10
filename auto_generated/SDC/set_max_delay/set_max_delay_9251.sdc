set_max_delay 4.0 -from and1 -rise_from pin2 -through [get_pins flop_Q] -rise_through pin2 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
