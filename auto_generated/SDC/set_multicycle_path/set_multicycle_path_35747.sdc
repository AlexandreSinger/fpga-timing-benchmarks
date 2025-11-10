set_multicycle_path 2 -hold -start -from * -fall_from xor1 -through * -to [get_clocks {core_clk}] -rise_to ff1 -reset_path
