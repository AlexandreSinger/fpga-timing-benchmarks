set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_through pin* -fall_to ff* -reset_path
