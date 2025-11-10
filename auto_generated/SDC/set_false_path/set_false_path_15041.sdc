set_false_path -setup -hold -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through ff* -rise_through pin2 -rise_to xor1
