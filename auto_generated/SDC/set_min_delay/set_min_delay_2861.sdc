set_min_delay 4.0 -from [get_ports clk2] -fall_from [get_ports clk2] -fall_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
