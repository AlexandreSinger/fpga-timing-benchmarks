set_min_delay 4.0 -rise -fall -from * -rise_through * -fall_through pin* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
