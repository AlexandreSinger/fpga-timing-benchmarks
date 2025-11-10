set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from pin1 -through net2 -to ff* -reset_path
