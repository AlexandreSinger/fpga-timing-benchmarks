set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -rise_through [get_pins flop_Q] -rise_to pin2 -fall_to pin1 -ignore_clock_latency
