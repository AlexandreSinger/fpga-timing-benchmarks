set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through ff*
