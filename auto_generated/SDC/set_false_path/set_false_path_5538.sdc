set_false_path -hold -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to *
