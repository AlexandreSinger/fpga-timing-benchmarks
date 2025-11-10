set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -to and1 -probe -reset_path
