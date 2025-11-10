set_multicycle_path 2 -setup -end -rise_from clk1 -fall_from pin* -rise_through [get_pins flop_Q] -rise_to ff1 -reset_path
