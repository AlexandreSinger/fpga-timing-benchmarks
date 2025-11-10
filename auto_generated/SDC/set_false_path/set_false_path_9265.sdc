set_false_path -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_ports clk1] -to * -fall_to xor*
