set_max_delay 4.0 -from and1 -rise_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency
