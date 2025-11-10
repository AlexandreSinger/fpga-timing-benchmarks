set_multicycle_path 2 -start -from * -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through pin2 -rise_to [get_clocks {core_clk}]
