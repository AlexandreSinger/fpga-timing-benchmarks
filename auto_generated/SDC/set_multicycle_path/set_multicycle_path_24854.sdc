set_multicycle_path 2 -fall -start -from clk* -rise_from xor1 -through [get_pins flop_Q] -fall_through * -rise_to ff*
