set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
