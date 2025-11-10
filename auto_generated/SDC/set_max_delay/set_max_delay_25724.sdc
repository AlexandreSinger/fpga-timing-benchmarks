set_max_delay 10 -from pin* -rise_from clk2 -rise_through [get_ports clk*] -to pin* -fall_to clk2 -probe -reset_path
