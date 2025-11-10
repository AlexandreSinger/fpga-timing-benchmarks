set_max_delay 30 -rise -fall -from port* -through pin* -rise_through pin1 -rise_to [get_ports clk*] -probe
