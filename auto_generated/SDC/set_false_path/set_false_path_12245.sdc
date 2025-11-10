set_false_path -hold -fall -from [get_ports clk2] -rise_from pin1 -rise_through net2 -to [get_pins flop_Q] -rise_to * -fall_to pin2
