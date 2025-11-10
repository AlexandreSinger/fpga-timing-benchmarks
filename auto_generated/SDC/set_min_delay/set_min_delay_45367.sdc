set_min_delay 30 -from pin* -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -to pin2 -rise_to xor* -fall_to clk* -probe
