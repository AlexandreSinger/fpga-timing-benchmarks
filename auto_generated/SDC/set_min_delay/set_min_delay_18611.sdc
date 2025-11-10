set_min_delay 10 -fall -from port* -rise_from [get_ports clk*] -fall_to clk* -reset_path
