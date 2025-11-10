set_max_delay 4.0 -from [get_ports clk*] -fall_from pin* -through and1 -fall_through pin* -reset_path
