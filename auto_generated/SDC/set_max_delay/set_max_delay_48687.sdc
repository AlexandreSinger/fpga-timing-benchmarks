set_max_delay 30 -rise -fall -from port* -rise_from and1 -fall_from [get_ports clk*] -through pin* -rise_through net* -fall_through pin* -to port2 -fall_to pin2 -probe
