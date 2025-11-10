set_min_delay 30 -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through pin2 -rise_to pin1 -reset_path
