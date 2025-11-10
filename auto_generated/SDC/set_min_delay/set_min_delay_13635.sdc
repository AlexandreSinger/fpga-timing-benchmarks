set_min_delay 4.0 -rise -fall -fall_from clk1 -through [get_ports clk*] -to clk* -rise_to ff* -fall_to port2 -probe -reset_path
