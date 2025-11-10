set_multicycle_path 2 -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through pin1 -rise_to [get_ports clk2] -fall_to *
