set_multicycle_path 2 -setup -fall -from xor* -rise_from * -fall_from port1 -through [get_pins flop_Q] -rise_to clk*
