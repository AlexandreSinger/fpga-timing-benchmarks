set_min_delay 4.0 -fall -from pin* -rise_from ff1 -rise_through pin* -fall_through pin* -rise_to [get_ports clk*] -reset_path
