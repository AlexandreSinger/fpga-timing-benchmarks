set_false_path -rise -from [get_clocks {core_clk}] -rise_from pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
