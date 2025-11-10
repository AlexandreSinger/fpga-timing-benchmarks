set_false_path -setup -reset_path -from [get_pins flop_Q] -fall_from clk* -rise_through * -fall_through and1 -to pin2 -fall_to ff1
