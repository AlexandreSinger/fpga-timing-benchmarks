set_max_delay 4.0 -rise -from port1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through net* -to * -rise_to port1 -reset_path
