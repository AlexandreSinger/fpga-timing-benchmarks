set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through ff1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -reset_path
