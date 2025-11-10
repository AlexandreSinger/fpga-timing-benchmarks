set_min_delay 4.0 -fall -from clk* -rise_from ff* -fall_from [get_ports clk1] -probe -reset_path
