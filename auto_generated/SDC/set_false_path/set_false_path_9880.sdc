set_false_path -from pin1 -rise_from ff* -fall_from * -through [get_ports clk1] -fall_through * -rise_to [get_pins flop_Q] -fall_to clk*
