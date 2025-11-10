set_max_delay 30 -rise -through * -fall_through [get_ports clk*] -rise_to and1 -reset_path
