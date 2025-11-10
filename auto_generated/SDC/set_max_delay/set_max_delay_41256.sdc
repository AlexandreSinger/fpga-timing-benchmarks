set_max_delay 30 -fall -from pin* -fall_from [get_ports clk2] -rise_through net2 -rise_to ff* -probe -reset_path
