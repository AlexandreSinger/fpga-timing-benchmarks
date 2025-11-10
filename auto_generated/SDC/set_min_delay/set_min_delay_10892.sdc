set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from port2 -fall_from [get_ports clk*] -rise_through ff* -fall_through ff* -to * -reset_path
