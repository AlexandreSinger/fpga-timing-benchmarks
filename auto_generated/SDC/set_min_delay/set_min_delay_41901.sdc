set_min_delay 30 -from * -rise_from pin* -fall_from [get_ports clk*] -through * -rise_through ff1 -fall_to ff1 -reset_path
