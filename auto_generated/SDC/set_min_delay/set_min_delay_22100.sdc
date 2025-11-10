set_min_delay 10 -from port1 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -probe -reset_path
