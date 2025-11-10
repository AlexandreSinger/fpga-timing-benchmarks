set_false_path -from and1 -through ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to pin*
