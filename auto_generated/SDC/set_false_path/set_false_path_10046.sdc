set_false_path -setup -hold -rise -fall -from clk2 -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
