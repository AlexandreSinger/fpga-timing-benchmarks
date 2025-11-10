set_false_path -rise -reset_path -rise_from port2 -through * -rise_through * -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
