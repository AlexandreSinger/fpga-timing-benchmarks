set_multicycle_path 2 -rise -fall -start -from clk1 -rise_from port* -rise_through [get_ports clk1] -fall_through pin* -rise_to [get_clocks {core_clk}]
