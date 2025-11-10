set_max_delay 4.0 -rise -from port1 -rise_from port1 -through * -rise_to pin* -fall_to [get_ports clk*] -reset_path
