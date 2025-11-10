set_multicycle_path 2 -from [get_clocks {core_clk}] -fall_from port* -through ff1 -fall_through pin* -rise_to [get_ports clk1] -reset_path
