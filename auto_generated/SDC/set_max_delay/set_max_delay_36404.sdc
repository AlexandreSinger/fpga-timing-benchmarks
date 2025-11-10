set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
