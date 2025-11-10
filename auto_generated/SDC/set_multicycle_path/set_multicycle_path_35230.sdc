set_multicycle_path 2 -hold -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -to xor1 -rise_to [get_ports {clk0}] -reset_path
