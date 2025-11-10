set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through net2 -rise_through * -fall_to pin2 -probe
