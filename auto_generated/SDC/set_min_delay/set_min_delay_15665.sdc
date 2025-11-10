set_min_delay 4.0 -fall -from * -rise_from and1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -to port2 -rise_to * -fall_to [get_ports {clk0}] -reset_path
