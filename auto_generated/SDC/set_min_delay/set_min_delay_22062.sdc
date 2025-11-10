set_min_delay 10 -from pin* -rise_from clk2 -through [get_ports {clk0}] -to [get_ports clk*] -fall_to pin2 -reset_path
