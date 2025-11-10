set_max_delay 4.0 -from ff* -rise_from * -through net* -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
