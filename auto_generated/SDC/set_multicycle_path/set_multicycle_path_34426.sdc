set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin1 -to * -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
