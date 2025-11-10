set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through and1 -reset_path
