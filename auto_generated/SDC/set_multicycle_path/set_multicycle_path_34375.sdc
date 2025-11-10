set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through and1 -to [get_clocks {core_clk}] -rise_to * -reset_path
