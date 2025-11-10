set_max_delay 10 -from [get_ports {clk0}] -rise_from pin1 -to clk* -rise_to [get_ports clk*] -probe -reset_path
