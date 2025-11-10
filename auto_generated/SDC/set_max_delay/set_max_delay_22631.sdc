set_max_delay 10 -rise_from and1 -fall_through pin1 -to * -rise_to [get_ports clk*] -fall_to pin1 -reset_path
