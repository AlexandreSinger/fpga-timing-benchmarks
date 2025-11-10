set_false_path -reset_path -from port* -through xor* -rise_through net1 -fall_through ff1 -rise_to clk1 -fall_to {clk1 clk2}
