set_max_delay 10 -from * -fall_from ff* -rise_through [get_pins flop_Q] -to pin2 -rise_to pin2 -fall_to [get_ports clk1] -probe
