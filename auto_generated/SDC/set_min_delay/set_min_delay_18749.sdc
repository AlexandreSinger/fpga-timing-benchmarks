set_min_delay 10 -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -reset_path
