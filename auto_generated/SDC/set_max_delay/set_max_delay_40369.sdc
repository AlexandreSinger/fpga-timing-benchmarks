set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from ff1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
