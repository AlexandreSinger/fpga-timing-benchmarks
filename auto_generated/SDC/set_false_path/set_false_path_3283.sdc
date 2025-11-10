set_false_path -reset_path -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through [get_ports clk*] -to pin*
