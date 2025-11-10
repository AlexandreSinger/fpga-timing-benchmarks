set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_clocks {core_clk}] -reset_path
