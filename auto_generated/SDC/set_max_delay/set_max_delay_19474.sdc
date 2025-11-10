set_max_delay 10 -rise_from clk* -fall_from * -rise_to [get_ports clk1] -probe -reset_path
