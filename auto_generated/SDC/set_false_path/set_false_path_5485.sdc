set_false_path -hold -from [get_ports clk2] -through xor1 -rise_through [get_pins flop_Q] -to * -fall_to ff1
