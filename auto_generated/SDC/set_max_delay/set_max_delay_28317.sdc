set_max_delay 10 -fall -from [get_ports clk2] -fall_from * -through [get_ports clk*] -to [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
