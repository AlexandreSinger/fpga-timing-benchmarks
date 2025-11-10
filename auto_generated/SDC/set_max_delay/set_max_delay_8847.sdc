set_max_delay 4.0 -fall -rise_from pin2 -through [get_ports clk*] -rise_to pin* -fall_to clk1 -probe -reset_path
