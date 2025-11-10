set_false_path -hold -fall -reset_path -from ff* -rise_from port* -fall_from clk1 -fall_through * -to [get_ports clk2] -fall_to [get_clocks {core_clk}]
