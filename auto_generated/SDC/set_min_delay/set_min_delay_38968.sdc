set_min_delay 30 -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -to port* -rise_to and1 -probe -reset_path
