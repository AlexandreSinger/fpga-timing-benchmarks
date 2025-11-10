set_max_delay 10 -from [get_clocks {core_clk}] -fall_from clk2 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_to port1 -probe -reset_path
