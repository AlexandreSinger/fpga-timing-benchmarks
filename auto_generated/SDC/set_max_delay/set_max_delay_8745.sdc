set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -fall_through * -to [get_ports clk1] -rise_to * -fall_to xor*
