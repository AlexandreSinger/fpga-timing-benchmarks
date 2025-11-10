set_false_path -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_clocks {core_clk}]
