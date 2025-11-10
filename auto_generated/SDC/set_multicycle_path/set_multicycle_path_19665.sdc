set_multicycle_path 2 -setup -end -fall_from clk1 -fall_through pin2 -rise_to pin1 -fall_to [get_pins flop_Q] -reset_path
