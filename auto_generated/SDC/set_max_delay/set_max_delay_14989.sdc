set_max_delay 4.0 -rise -fall -from * -rise_from pin* -fall_from * -rise_through [get_ports clk*] -fall_through * -to pin2 -fall_to [get_ports clk*] -reset_path
