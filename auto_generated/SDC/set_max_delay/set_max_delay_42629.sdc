set_max_delay 30 -fall_from * -rise_through pin2 -to pin2 -rise_to [get_ports clk*] -fall_to port* -probe -reset_path
