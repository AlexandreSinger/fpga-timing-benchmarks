set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through pin* -fall_through and1 -fall_to [get_ports clk*] -probe
