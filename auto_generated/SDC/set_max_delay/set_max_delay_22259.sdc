set_max_delay 10 -from clk* -fall_from [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to clk2 -reset_path
