set_max_delay 4.0 -rise_from port* -fall_from * -through pin1 -fall_through * -rise_to [get_ports clk*] -fall_to port2 -probe
