set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -through pin2 -fall_through * -rise_to ff1 -fall_to port* -probe
