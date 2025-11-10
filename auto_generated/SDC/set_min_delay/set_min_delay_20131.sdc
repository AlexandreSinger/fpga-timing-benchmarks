set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -to [get_clocks {core_clk}] -probe -reset_path
