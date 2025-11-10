set_min_delay 30 -rise -fall -from pin2 -fall_from [get_ports clk*] -to port2 -rise_to ff* -fall_to clk* -probe -reset_path
