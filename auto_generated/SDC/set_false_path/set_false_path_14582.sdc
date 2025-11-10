set_false_path -hold -fall -reset_path -from adder1 -through adder1 -fall_through ff* -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to pin1
