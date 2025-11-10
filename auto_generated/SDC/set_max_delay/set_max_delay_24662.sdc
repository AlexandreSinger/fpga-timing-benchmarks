set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through pin* -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to port2
