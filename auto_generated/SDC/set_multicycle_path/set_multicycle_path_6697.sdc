set_multicycle_path 2 -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through ff1 -reset_path
