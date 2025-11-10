set_false_path -hold -from [get_clocks {core_clk}] -fall_from * -through * -fall_through [get_ports clk*] -to [get_ports clk1] -fall_to *
