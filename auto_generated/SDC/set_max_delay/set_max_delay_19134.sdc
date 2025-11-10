set_max_delay 10 -from ff* -rise_from [get_ports clk*] -rise_through pin2 -fall_through * -reset_path
