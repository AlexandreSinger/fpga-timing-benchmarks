set_false_path -reset_path -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to xor*
