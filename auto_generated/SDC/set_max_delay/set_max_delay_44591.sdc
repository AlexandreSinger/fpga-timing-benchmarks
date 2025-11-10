set_max_delay 30 -fall -from ff* -rise_from clk* -rise_through pin* -fall_through {net1, net2} -to pin* -rise_to [get_pins flop_Q] -reset_path
