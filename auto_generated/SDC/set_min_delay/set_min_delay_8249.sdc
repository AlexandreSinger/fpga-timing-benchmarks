set_min_delay 4.0 -fall -from ff* -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_through [get_ports clk1] -rise_to clk1 -reset_path
