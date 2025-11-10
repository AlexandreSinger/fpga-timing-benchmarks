set_false_path -rise -fall -reset_path -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to clk1
