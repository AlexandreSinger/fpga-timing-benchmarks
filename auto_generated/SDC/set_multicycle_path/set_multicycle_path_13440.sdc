set_multicycle_path 2 -fall -start -fall_from clk* -through net2 -rise_through [get_pins flop_Q] -fall_to *
