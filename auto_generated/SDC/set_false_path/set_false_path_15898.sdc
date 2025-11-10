set_false_path -rise -reset_path -from [get_ports clk*] -rise_from and1 -fall_from clk* -rise_through ff1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to *
