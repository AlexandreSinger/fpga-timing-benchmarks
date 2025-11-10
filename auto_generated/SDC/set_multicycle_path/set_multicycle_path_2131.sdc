set_multicycle_path 2 -start -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through [get_ports {clk0}]
