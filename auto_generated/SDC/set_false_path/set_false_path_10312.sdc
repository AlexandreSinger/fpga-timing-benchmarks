set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_through ff* -to * -rise_to [get_ports clk*] -fall_to clk1
