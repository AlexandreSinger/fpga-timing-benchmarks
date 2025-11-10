set_min_delay 4.0 -from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
