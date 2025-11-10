set_multicycle_path 2 -hold -rise -start -fall_from [get_clocks {core_clk}] -through pin2 -to [get_ports {clk0}] -fall_to clk1
