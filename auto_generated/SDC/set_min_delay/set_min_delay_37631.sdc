set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -to * -rise_to [get_ports {clk0}] -reset_path
