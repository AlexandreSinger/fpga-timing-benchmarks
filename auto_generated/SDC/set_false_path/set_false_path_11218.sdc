set_false_path -setup -rise -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_clocks {core_clk}] -through * -to ff1 -fall_to xor*
