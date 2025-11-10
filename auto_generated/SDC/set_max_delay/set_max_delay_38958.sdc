set_max_delay 30 -rise_from pin* -through * -fall_through [get_ports clk*] -rise_to * -probe -reset_path
