set_multicycle_path 2 -hold -start -through net* -rise_through * -fall_through ff* -to [get_clocks {core_clk}] -reset_path
