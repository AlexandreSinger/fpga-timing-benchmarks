set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk2] -fall_through * -to * -fall_to [get_ports clk*] -reset_path
