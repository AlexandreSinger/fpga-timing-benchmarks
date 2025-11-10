set_false_path -hold -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to port*
