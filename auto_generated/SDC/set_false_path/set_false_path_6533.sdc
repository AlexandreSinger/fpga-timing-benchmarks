set_false_path -setup -hold -rise -fall -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_to clk1
