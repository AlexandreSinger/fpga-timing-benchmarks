set_max_delay 10 -rise -from clk* -fall_from port* -fall_through [get_ports clk1] -fall_to clk2 -probe -reset_path
