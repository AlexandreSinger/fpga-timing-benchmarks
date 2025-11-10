set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from pin1 -rise_through ff1 -rise_to [get_ports clk2] -fall_to clk2 -probe -reset_path
