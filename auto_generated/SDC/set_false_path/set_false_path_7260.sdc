set_false_path -setup -hold -fall_from ff1 -rise_through net2 -to [get_clocks {core_clk}] -rise_to ff* -fall_to [get_ports clk*]
