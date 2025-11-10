set_max_delay 4.0 -from ff1 -fall_from [get_ports clk*] -rise_through ff* -fall_to port1 -probe -reset_path
