set_multicycle_path 2 -setup -rise -from clk2 -rise_from * -fall_from port2 -fall_through ff1 -fall_to [get_pins flop_Q] -reset_path
