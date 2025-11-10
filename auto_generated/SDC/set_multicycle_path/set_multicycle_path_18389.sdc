set_multicycle_path 2 -setup -fall -start -rise_from [get_pins flop_Q] -fall_from clk* -through xor1 -rise_to *
