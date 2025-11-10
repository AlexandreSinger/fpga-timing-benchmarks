set_false_path -setup -hold -fall -reset_path -from xor* -rise_from [get_clocks {core_clk}] -through ff1 -rise_through [get_pins flop_Q] -to * -rise_to port2
