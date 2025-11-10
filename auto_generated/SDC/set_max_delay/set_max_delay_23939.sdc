set_max_delay 10 -rise -from [get_ports clk*] -fall_from * -rise_through net2 -to and1 -fall_to ff* -reset_path
