set_multicycle_path 2 -setup -end -from clk2 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to clk2 -fall_to pin* -reset_path
