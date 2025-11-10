set_max_delay 30 -rise -from clk1 -rise_from port* -fall_from [get_ports clk1] -rise_through xor1 -rise_to [get_clocks {core_clk}] -probe -reset_path
