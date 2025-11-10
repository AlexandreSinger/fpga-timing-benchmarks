set_multicycle_path 2 -start -fall_from {clk1 clk2} -through pin* -fall_through ff1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
