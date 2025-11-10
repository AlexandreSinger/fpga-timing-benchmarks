set_min_delay 30 -from clk* -rise_from [get_clocks {core_clk}] -through and1 -to [get_ports clk1] -rise_to ff* -reset_path
