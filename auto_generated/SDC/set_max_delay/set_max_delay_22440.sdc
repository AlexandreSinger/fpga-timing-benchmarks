set_max_delay 10 -rise_from pin2 -fall_from [get_ports clk*] -through * -to clk1 -fall_to * -reset_path
