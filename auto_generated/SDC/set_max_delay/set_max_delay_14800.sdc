set_max_delay 4.0 -from port* -rise_from pin1 -through and1 -fall_through net2 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
