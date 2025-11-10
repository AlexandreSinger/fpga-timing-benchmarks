set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -rise_through * -rise_to pin2 -fall_to [get_clocks {core_clk}]
