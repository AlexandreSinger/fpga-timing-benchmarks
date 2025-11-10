set_false_path -rise -fall -reset_path -from clk* -fall_from port2 -through [get_pins flop_Q] -fall_to ff*
