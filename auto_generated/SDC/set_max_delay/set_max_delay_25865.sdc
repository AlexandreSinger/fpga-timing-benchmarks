set_max_delay 10 -from pin2 -fall_from port* -fall_through pin* -to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
