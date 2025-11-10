set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -through [get_ports {clk0}] -to clk1 -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
