set_false_path -hold -fall -fall_from ff* -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}]
