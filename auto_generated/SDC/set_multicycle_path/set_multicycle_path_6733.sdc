set_multicycle_path 2 -from clk2 -through * -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
