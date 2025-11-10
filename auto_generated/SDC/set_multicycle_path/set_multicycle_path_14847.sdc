set_multicycle_path 2 -rise_from and1 -through [get_pins flop_Q] -rise_through ff1 -fall_through * -rise_to clk* -fall_to and1
