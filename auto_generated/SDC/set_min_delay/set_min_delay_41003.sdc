set_min_delay 30 -fall -from * -rise_from * -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency
