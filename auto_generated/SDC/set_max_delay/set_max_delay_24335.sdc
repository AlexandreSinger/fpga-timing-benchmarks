set_max_delay 10 -rise -rise_from pin1 -rise_through net2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe -reset_path
