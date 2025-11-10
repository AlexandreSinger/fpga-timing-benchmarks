set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -through adder1 -to xor* -rise_to ff1 -fall_to and1
