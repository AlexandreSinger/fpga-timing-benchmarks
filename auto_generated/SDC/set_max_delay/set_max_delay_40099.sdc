set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from * -fall_through [get_ports clk1] -probe -reset_path
