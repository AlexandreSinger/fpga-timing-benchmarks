set_false_path -setup -rise -fall -reset_path -from * -through [get_pins flop_Q] -fall_through xor1 -to xor1 -rise_to clk* -fall_to ff1
