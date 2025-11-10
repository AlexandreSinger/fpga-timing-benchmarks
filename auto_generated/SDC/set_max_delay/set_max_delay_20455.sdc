set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to clk* -reset_path
