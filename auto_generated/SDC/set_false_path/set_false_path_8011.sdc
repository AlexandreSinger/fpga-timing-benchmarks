set_false_path -setup -reset_path -from [get_ports clk1] -rise_from pin1 -rise_through [get_pins flop_Q] -to * -fall_to xor*
