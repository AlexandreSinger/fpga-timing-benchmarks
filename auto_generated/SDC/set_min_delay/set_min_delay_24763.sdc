set_min_delay 10 -fall -from clk* -rise_from [get_ports clk2] -fall_through and1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -reset_path
