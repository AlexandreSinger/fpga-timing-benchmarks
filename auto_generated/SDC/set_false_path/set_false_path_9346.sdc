set_false_path -rise -fall -rise_from {clk1 clk2} -fall_through * -to pin1 -rise_to pin2 -fall_to [get_clocks {core_clk}]
