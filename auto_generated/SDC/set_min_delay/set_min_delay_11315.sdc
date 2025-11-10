set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from clk* -through ff1 -rise_through ff* -to port1 -fall_to port* -reset_path
