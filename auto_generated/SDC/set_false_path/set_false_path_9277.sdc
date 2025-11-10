set_false_path -rise -fall -from clk1 -fall_from * -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through *
