set_false_path -rise -reset_path -rise_from * -fall_from ff* -through net2 -rise_through xor* -fall_through [get_pins flop_Q] -to and1 -fall_to [get_clocks {core_clk}]
