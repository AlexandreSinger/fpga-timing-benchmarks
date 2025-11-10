set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through xor1 -fall_through * -to ff1
