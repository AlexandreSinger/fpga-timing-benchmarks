set_max_delay 10 -fall -from [get_ports clk*] -rise_from * -to [get_ports {clk0}] -rise_to clk1 -reset_path
