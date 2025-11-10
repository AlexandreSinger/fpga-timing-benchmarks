set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port2 -fall_through * -to * -rise_to [get_ports clk1] -reset_path
