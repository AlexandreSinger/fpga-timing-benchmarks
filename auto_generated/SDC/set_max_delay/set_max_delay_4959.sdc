set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from * -rise_to [get_ports clk1] -probe -reset_path
