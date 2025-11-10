set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk1] -fall_from ff* -rise_through pin2 -fall_through net2 -rise_to [get_clocks {core_clk}] -probe -reset_path
