set_max_delay 30 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -to * -rise_to clk2 -fall_to [get_ports clk2] -probe -reset_path
