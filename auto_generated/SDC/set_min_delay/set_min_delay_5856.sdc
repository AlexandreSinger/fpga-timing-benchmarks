set_min_delay 4.0 -from port2 -fall_from ff* -fall_through [get_ports clk*] -to pin* -rise_to [get_ports clk2] -reset_path
