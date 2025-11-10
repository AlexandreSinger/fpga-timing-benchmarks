set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from * -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
