set_false_path -reset_path -from xor1 -rise_from [get_clocks {core_clk}] -fall_from port1 -through * -rise_through * -fall_through * -to {clk1 clk2}
