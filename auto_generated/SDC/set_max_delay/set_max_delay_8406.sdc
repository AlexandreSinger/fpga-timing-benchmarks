set_max_delay 4.0 -fall -from and1 -fall_from [get_ports clk*] -through * -rise_through pin2 -fall_through pin* -probe
