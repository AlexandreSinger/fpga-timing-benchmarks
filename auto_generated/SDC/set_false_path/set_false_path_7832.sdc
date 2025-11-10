set_false_path -setup -fall -reset_path -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to clk*
