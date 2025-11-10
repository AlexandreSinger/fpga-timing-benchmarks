set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -reset_path
