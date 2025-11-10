set_min_delay 4.0 -from clk* -rise_from [get_ports clk*] -fall_from port* -to ff* -probe -reset_path
