set_multicycle_path 2 -setup -fall -start -from [get_pins flop_Q] -rise_from port2 -fall_from clk* -to [get_pins flop_Q] -rise_to port2
