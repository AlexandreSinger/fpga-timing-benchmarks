set_min_delay 30 -rise -from pin1 -rise_from [get_ports clk1] -rise_through pin* -fall_through and1 -to [get_ports clk*] -fall_to ff* -probe -reset_path
