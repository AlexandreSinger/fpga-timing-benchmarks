set_max_delay 10 -fall -from * -rise_from pin* -fall_from [get_ports clk1] -through pin2 -to [get_pins flop_Q] -rise_to port* -fall_to * -probe
