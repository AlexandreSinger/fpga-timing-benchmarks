set_min_delay 30 -rise -fall -rise_from clk1 -fall_from pin1 -through * -rise_through * -fall_through net2 -to clk1 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
