set_min_delay 10 -fall -from * -fall_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to port2 -ignore_clock_latency
