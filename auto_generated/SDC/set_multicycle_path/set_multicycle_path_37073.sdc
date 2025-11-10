set_multicycle_path 2 -rise -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_through net1 -rise_to {clk1 clk2} -fall_to * -reset_path
