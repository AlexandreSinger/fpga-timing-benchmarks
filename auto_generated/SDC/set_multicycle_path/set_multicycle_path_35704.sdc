set_multicycle_path 2 -hold -start -from clk2 -rise_from [get_ports clk*] -through pin2 -rise_through * -fall_to [get_clocks {core_clk}] -reset_path
