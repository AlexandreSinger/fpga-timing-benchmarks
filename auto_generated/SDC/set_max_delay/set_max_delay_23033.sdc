set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from pin2 -fall_through net2 -to and1 -reset_path
