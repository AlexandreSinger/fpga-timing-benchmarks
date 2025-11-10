set_max_delay 30 -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -to ff* -reset_path
