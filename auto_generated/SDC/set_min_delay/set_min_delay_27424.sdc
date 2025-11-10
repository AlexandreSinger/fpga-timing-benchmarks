set_min_delay 10 -rise -from port* -rise_from [get_ports clk2] -rise_through * -fall_through net1 -rise_to [get_ports clk*] -fall_to pin* -reset_path
