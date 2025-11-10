set_min_delay 4.0 -rise -fall -from clk* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
