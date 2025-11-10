set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from port2 -through [get_ports clk*] -to ff* -rise_to port1 -reset_path
