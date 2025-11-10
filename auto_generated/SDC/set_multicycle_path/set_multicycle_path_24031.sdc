set_multicycle_path 2 -rise -start -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through * -rise_through ff1 -rise_to [get_ports {clk0}]
