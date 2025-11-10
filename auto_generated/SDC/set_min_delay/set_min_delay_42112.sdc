set_min_delay 30 -from port1 -rise_from port1 -rise_through pin* -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
