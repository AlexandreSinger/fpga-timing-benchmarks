set_max_delay 10 -fall_from pin* -rise_through * -to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
