set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to {clk1 clk2} -probe -reset_path
