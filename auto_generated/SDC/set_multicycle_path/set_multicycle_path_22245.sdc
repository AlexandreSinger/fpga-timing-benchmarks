set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -fall_from pin1 -through [get_ports {clk0}] -rise_through pin* -rise_to [get_ports clk*]
