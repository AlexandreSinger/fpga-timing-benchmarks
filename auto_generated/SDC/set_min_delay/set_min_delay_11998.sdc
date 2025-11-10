set_min_delay 4.0 -fall -from clk1 -fall_from [get_ports clk2] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to * -probe -reset_path
