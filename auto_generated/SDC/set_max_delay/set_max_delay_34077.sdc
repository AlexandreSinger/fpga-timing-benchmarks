set_max_delay 30 -fall_from clk* -rise_through [get_ports clk1] -probe -reset_path
