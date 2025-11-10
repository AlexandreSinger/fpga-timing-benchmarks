set_false_path -setup -fall -reset_path -from * -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through pin2 -to clk2 -rise_to pin1
