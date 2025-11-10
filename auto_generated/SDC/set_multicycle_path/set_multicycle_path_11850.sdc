set_multicycle_path 2 -hold -fall_from [get_ports clk*] -through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port*
