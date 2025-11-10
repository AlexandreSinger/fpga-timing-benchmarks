set_false_path -hold -rise -fall -rise_from {clk1 clk2} -fall_from clk* -rise_through net* -fall_through pin* -to ff* -rise_to [get_clocks {core_clk}] -fall_to pin1
