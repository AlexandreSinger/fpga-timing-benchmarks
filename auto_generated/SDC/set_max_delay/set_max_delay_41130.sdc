set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin* -rise_through [get_ports clk1] -rise_to pin2 -probe -reset_path
