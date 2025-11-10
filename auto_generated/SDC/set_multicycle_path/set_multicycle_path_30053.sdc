set_multicycle_path 2 -setup -rise -fall -rise_from pin* -through [get_pins flop_Q] -to clk* -rise_to port2 -fall_to pin*
