set_max_delay 30 -from pin* -fall_from pin2 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to ff1 -reset_path
