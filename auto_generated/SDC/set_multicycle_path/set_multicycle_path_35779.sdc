set_multicycle_path 2 -hold -start -from xor* -through adder1 -to * -rise_to port* -fall_to [get_clocks {core_clk}] -reset_path
