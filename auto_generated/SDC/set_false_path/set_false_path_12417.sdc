set_false_path -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from pin* -fall_from and1 -through [get_ports clk*] -fall_through ff*
