set_max_delay 10 -rise -fall -from * -rise_from * -fall_from [get_ports clk*] -rise_through net1 -fall_through * -rise_to port1 -reset_path
