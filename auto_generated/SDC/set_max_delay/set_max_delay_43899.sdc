set_max_delay 30 -rise -from * -fall_from [get_ports {clk0}] -through and1 -fall_through and1 -rise_to * -fall_to [get_ports clk*] -reset_path
