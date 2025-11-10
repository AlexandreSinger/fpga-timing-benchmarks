set_min_delay 4.0 -fall -from clk* -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through [get_ports clk*] -rise_to clk* -reset_path
