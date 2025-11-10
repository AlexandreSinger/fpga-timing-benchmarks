set_max_delay 4.0 -rise_from * -fall_through [get_ports clk*] -to pin* -rise_to [get_ports clk1] -probe -reset_path
