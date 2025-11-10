set_max_delay 4.0 -rise -from port2 -rise_from and1 -through ff1 -rise_through * -rise_to * -fall_to [get_ports clk2] -reset_path
