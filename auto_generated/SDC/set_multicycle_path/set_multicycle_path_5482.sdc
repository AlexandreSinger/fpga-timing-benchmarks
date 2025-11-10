set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through [get_ports clk1] -reset_path
