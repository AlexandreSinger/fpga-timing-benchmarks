set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from port1 -fall_through [get_ports clk1] -to port* -reset_path
