set_multicycle_path 2 -hold -fall -from ff* -fall_from [get_ports clk1] -through [get_pins flop_Q] -to xor1 -rise_to * -reset_path
