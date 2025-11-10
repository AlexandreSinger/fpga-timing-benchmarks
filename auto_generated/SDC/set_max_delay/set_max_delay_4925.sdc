set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_to [get_ports clk2] -reset_path
