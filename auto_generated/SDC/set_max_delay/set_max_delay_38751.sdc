set_max_delay 30 -from clk* -rise_through ff1 -to pin2 -rise_to [get_ports clk*] -probe -reset_path
