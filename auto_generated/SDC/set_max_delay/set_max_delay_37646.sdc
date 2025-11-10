set_max_delay 30 -fall -from clk* -rise_from [get_ports clk2] -fall_to pin* -probe -reset_path
