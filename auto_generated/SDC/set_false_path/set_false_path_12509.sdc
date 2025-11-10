set_false_path -rise -fall -reset_path -rise_from adder1 -through xor* -rise_through * -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
