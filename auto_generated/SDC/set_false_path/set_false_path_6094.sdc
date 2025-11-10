set_false_path -fall -reset_path -rise_from [get_clocks {core_clk}] -through net2 -rise_to [get_ports clk*] -fall_to *
