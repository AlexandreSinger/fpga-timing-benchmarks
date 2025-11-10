set_multicycle_path 2 -setup -end -rise_from clk1 -fall_from xor* -through net1 -fall_through [get_pins flop_Q] -to *
