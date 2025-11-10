set_multicycle_path 2 -rise -fall -from [get_ports clk2] -fall_through ff1 -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
