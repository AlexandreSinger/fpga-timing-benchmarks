set_max_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_from * -rise_through and1 -rise_to [get_ports clk1] -probe -reset_path
