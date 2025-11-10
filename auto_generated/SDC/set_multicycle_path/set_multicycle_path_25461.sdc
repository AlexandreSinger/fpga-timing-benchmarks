set_multicycle_path 2 -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -through net1 -rise_through pin1 -to {clk1 clk2} -rise_to ff*
