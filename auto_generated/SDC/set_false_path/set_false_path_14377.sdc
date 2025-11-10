set_false_path -hold -rise -fall -from * -through [get_ports {clk0}] -rise_through * -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports clk2]
