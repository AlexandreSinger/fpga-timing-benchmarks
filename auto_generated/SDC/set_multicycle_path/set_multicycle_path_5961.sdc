set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_through * -rise_to [get_ports clk1] -reset_path
