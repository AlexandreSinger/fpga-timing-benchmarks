set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -reset_path
