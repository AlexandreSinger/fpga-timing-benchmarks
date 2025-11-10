set_min_delay 10 -rise -fall -from ff1 -fall_from clk* -rise_through ff* -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to port2 -reset_path
