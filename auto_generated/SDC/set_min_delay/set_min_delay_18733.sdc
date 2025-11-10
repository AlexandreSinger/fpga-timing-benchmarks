set_min_delay 10 -fall -from [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
