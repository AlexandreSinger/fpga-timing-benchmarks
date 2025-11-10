set_multicycle_path 2 -end -rise_from pin* -through [get_pins flop_Q] -to clk2 -fall_to pin1 -reset_path
