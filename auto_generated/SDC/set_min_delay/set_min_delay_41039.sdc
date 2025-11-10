set_min_delay 30 -fall -from port* -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_to pin* -probe -reset_path
