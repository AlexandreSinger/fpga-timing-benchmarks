set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin* -rise_to * -fall_to clk* -reset_path
