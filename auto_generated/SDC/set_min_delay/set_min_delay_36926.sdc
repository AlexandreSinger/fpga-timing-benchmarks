set_min_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -to and1 -fall_to pin1 -reset_path
