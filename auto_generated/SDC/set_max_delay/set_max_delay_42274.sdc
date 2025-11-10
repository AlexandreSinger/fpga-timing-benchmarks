set_max_delay 30 -from pin1 -through [get_ports clk*] -rise_through * -fall_through pin1 -rise_to and1 -fall_to port1 -reset_path
