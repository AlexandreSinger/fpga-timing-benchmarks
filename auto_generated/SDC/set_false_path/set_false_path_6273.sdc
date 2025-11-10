set_false_path -reset_path -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net* -rise_to *
