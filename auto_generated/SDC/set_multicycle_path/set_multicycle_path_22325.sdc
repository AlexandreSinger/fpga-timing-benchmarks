set_multicycle_path 2 -hold -start -rise_from ff* -fall_from [get_clocks {core_clk}] -through * -rise_to and1 -fall_to *
