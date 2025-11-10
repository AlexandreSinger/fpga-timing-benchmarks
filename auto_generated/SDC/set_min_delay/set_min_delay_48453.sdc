set_min_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_from [get_ports {clk0}] -rise_through pin* -fall_through * -to [get_pins flop_Q] -rise_to xor1 -fall_to * -probe
