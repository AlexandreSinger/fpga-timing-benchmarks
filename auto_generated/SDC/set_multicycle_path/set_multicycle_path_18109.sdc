set_multicycle_path 2 -setup -rise -rise_from clk2 -through [get_pins flop_Q] -to port2 -fall_to clk* -reset_path
