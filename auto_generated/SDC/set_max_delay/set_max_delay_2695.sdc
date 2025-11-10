set_max_delay 4.0 -from pin1 -rise_from [get_ports clk*] -fall_from * -rise_through pin1 -reset_path
