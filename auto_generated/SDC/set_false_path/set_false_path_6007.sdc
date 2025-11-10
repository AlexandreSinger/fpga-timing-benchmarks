set_false_path -rise -fall_from [get_clocks {core_clk}] -fall_through * -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
