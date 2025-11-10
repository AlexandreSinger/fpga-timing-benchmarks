set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from ff* -fall_to * -probe -reset_path
