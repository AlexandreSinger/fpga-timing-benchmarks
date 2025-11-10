set_multicycle_path 2 -setup -fall -end -fall_from clk* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_to clk*
