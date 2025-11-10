set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -rise_through ff1 -rise_to [get_ports clk1] -fall_to * -reset_path
