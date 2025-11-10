set_false_path -fall -reset_path -rise_from adder1 -fall_from [get_clocks {core_clk}] -through net1 -to [get_clocks {core_clk}] -rise_to *
