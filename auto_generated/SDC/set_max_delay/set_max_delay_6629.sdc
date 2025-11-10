set_max_delay 4.0 -rise -fall -from * -fall_from clk1 -rise_through * -fall_through [get_ports clk*] -reset_path
