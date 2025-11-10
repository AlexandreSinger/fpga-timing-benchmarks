set_false_path -hold -rise -fall -reset_path -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk1]
