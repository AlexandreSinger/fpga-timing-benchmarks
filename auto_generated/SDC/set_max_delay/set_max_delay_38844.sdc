set_max_delay 30 -rise_from * -fall_from * -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports clk2] -ignore_clock_latency
