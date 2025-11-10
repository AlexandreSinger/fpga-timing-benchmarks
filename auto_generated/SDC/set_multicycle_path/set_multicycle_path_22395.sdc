set_multicycle_path 2 -hold -start -fall_from [get_clocks {core_clk}] -through xor* -fall_through * -to port1 -reset_path
