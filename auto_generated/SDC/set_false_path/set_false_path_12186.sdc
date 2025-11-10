set_false_path -hold -fall -reset_path -rise_from port* -rise_through pin2 -fall_through * -to [get_ports clk1] -rise_to [get_clocks {core_clk}]
