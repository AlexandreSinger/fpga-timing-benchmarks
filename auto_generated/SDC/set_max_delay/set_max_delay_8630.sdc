set_max_delay 4.0 -fall -from [get_ports clk*] -rise_through and1 -rise_to pin2 -fall_to [get_ports clk2] -probe -reset_path
