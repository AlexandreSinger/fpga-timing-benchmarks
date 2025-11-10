set_false_path -hold -rise -fall -reset_path -from [get_ports clk2] -rise_from pin2 -fall_from ff* -through [get_pins flop_Q] -fall_through pin* -to * -rise_to xor*
