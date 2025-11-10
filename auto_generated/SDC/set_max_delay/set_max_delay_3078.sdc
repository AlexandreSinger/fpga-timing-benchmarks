set_max_delay 4.0 -rise_from pin2 -fall_from [get_clocks {core_clk}] -to [get_ports clk2] -rise_to port* -reset_path
