set_max_delay 30 -from [get_ports clk1] -fall_from [get_ports clk*] -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
