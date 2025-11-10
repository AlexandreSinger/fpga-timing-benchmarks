set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -to ff1 -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path
