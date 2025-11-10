set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through pin1 -reset_path
