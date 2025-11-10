set_max_delay 30 -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports clk*] -probe -reset_path
