set_multicycle_path 2 -setup -hold -end -from ff1 -rise_from clk* -fall_from port* -through [get_pins flop_Q] -fall_through *
