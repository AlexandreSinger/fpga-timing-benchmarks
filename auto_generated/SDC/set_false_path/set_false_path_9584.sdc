set_false_path -fall -reset_path -from * -rise_from * -fall_from clk* -rise_through [get_pins flop_Q] -to [get_ports clk*]
