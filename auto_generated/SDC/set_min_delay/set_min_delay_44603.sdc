set_min_delay 30 -fall -from [get_ports clk2] -rise_from port2 -rise_through ff* -fall_through net* -rise_to [get_clocks {core_clk}] -probe -reset_path
