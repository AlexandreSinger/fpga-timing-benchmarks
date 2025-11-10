set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -fall_to * -reset_path
