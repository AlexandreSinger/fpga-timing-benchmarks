set_false_path -setup -fall -reset_path -rise_from adder1 -fall_from pin* -through pin1 -rise_through adder1 -to [get_clocks {core_clk}] -fall_to xor*
