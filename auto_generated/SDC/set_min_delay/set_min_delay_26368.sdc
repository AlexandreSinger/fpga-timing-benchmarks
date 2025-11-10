set_min_delay 10 -rise -fall -from * -rise_from pin* -fall_from * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
