set_multicycle_path 2 -hold -fall -from pin* -fall_from [get_clocks {core_clk}] -through net2 -rise_through pin1 -fall_through * -rise_to [get_ports clk*]
