set_max_delay 30 -rise -fall -from port2 -fall_from [get_ports clk1] -through * -rise_through * -rise_to port1 -probe -reset_path
