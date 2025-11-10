set_false_path -setup -hold -rise -fall -rise_from ff* -fall_from and1 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to clk1
