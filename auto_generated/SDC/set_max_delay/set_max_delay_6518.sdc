set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port2 -through pin1 -rise_through * -reset_path
