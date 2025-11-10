set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from port2 -rise_through [get_ports {clk0}] -to [get_ports clk2] -reset_path
