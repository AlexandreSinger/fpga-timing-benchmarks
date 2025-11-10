set_false_path -setup -rise -fall -reset_path -from [get_pins flop_Q] -fall_through ff* -to clk* -rise_to port2 -fall_to xor*
