set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from pin* -fall_from port1 -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
