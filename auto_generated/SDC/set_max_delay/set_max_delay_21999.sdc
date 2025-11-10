set_max_delay 10 -from port1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through ff1 -probe -reset_path
