set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -probe -reset_path
