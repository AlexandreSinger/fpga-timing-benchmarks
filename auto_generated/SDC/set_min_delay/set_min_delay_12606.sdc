set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk2] -rise_through ff* -fall_through and1 -to pin1 -fall_to port1 -probe -reset_path
