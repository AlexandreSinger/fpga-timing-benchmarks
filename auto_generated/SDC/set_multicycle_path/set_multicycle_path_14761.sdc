set_multicycle_path 2 -from [get_clocks {core_clk}] -fall_from and1 -through * -rise_through [get_ports clk1] -rise_to * -reset_path
