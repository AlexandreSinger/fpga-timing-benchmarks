set_max_delay 30 -rise -from pin* -through * -rise_through [get_ports clk*] -fall_through pin2 -to clk* -fall_to port2 -reset_path
