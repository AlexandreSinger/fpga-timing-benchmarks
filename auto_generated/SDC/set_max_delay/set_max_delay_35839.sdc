set_max_delay 30 -rise_from port2 -fall_from [get_clocks {core_clk}] -fall_through net* -fall_to [get_ports clk2] -reset_path
