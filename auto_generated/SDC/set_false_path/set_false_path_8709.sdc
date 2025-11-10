set_false_path -hold -fall -reset_path -from [get_ports clk*] -to * -rise_to [get_clocks {core_clk}] -fall_to *
