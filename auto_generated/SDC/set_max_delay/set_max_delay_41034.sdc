set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin2 -fall_from * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
