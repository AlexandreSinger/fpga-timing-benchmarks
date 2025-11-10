set_false_path -rise -fall -reset_path -from {clk1 clk2} -rise_from * -fall_from [get_pins flop_Q] -through xor1 -rise_through and1 -fall_through ff* -fall_to and1
