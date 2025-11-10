set_max_delay 30 -fall -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_to {clk1 clk2} -probe -reset_path
