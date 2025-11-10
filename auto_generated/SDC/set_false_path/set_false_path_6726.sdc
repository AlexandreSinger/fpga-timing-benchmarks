set_false_path -setup -hold -rise -from * -rise_through [get_ports clk*] -fall_through and1 -to [get_clocks {core_clk}]
