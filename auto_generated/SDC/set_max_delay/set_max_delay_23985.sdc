set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to clk* -fall_to * -probe -reset_path
