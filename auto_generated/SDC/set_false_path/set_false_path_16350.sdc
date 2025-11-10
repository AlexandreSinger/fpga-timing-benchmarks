set_false_path -setup -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from * -through pin1 -rise_through [get_pins flop_Q] -fall_through xor* -to port1 -rise_to {clk1 clk2} -fall_to xor*
