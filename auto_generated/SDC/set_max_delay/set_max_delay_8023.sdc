set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through * -fall_through and1 -to port2 -fall_to * -reset_path
