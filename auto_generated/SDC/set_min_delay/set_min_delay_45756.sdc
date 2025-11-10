set_min_delay 30 -rise -fall -from * -rise_from * -fall_from [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
