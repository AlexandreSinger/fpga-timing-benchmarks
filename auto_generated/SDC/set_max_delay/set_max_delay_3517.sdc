set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -probe -reset_path
