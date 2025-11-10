set_false_path -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -through and1 -rise_through ff* -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to clk1
