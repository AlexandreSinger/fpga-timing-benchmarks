set_max_delay 10 -rise -fall -from pin1 -through [get_ports clk1] -rise_through * -fall_through net2 -rise_to port2 -fall_to pin* -reset_path
