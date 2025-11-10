set_multicycle_path 2 -hold -rise -start -from pin* -fall_from [get_clocks {core_clk}] -through adder1 -rise_to [get_ports {clk0}] -fall_to ff1
