set_max_delay 10 -rise -from clk* -through ff* -fall_through net2 -to clk* -rise_to * -fall_to [get_ports clk*] -probe -reset_path
