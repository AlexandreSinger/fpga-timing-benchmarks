set_false_path -rise -fall -rise_from pin* -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to * -rise_to clk* -fall_to [get_ports clk2]
