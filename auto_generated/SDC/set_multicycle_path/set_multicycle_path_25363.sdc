set_multicycle_path 2 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from pin* -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
