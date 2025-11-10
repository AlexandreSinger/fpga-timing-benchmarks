set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -through * -rise_to [get_ports clk*] -reset_path
