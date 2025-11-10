set_false_path -fall -reset_path -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through pin2 -fall_through * -fall_to [get_ports clk*]
