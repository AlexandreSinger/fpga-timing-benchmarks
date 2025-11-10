set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net* -rise_through [get_ports clk*] -to port2 -rise_to ff* -reset_path
