set_max_delay 10 -rise -from ff1 -rise_from * -fall_from [get_ports clk2] -rise_through * -to pin2 -rise_to [get_ports clk*] -reset_path
