set_min_delay 10 -from * -fall_from port2 -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -ignore_clock_latency
