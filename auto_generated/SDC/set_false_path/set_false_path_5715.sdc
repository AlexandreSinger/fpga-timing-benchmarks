set_false_path -rise -fall -rise_from {clk1 clk2} -through * -to port1 -fall_to [get_clocks {core_clk}]
