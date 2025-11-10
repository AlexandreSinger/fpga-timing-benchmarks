set_false_path -fall -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -to * -fall_to ff*
