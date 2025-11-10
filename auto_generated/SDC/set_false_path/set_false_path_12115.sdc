set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from * -rise_through pin* -to [get_clocks {core_clk}] -fall_to pin*
