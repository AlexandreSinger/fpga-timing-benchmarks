set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from port2 -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
