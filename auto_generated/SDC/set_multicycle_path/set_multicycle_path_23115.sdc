set_multicycle_path 2 -rise -fall -start -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_through xor1 -reset_path
