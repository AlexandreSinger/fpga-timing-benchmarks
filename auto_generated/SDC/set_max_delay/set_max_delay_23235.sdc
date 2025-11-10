set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -rise_through net2 -fall_to * -reset_path
