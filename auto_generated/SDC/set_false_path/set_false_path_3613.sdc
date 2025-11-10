set_false_path -setup -hold -rise -fall_from pin* -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
