set_false_path -setup -fall -reset_path -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through {net1, net2} -rise_to * -fall_to port*
