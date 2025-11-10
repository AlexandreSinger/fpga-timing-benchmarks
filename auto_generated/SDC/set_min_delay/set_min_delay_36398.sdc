set_min_delay 30 -rise -fall -from * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
