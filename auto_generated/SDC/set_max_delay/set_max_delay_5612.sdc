set_max_delay 4.0 -from pin2 -rise_from ff* -fall_from [get_ports clk*] -fall_through and1 -fall_to pin* -reset_path
