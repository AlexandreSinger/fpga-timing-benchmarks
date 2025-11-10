set_min_delay 30 -rise -fall -rise_from pin* -rise_through * -to [get_ports clk*] -fall_to * -reset_path
