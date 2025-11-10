set_max_delay 10 -from [get_ports {clk0}] -rise_from and1 -fall_from port1 -through pin* -rise_through [get_ports clk1] -fall_to pin2 -probe
