set_multicycle_path 2 -rise -fall -from * -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_to clk2 -reset_path
