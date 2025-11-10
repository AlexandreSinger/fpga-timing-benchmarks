set_multicycle_path 2 -rise -from core_clock -rise_from {clk1 clk2} -through net1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to ff1
