set_false_path -rise -reset_path -from [get_ports clk*] -rise_from clk* -fall_from [get_ports clk2] -through pin2 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to *
