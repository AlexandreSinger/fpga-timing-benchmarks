set_false_path -hold -rise -fall -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk2 -fall_to port*
