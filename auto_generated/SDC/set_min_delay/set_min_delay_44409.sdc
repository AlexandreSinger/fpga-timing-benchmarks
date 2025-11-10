set_min_delay 30 -fall -from * -rise_from clk1 -fall_from * -through [get_ports clk*] -rise_through * -fall_to [get_ports clk*] -reset_path
