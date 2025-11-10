set_max_delay 10 -rise -from port* -through * -fall_through and1 -fall_to [get_ports clk2] -probe
