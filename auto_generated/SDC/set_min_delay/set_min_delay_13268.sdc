set_min_delay 4.0 -rise -fall -from * -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -to * -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency
