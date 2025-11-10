set_false_path -from [get_ports {clk0}] -rise_from pin* -through pin1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}]
