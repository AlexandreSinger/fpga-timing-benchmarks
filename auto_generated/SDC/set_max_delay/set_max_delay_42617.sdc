set_max_delay 30 -fall_from clk1 -rise_through * -fall_through * -to pin2 -rise_to [get_ports clk*] -probe -reset_path
