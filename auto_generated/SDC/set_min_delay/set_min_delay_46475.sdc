set_min_delay 30 -rise -from pin1 -rise_from port* -fall_from * -through [get_ports clk*] -rise_through and1 -fall_through * -to clk2 -reset_path
