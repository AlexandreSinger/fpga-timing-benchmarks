set_min_delay 30 -rise -from [get_ports clk*] -rise_from pin* -fall_from [get_ports {clk0}] -to * -fall_to [get_ports {clk0}] -reset_path
