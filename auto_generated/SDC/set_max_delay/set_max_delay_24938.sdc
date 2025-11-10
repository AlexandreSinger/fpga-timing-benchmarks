set_max_delay 10 -fall -from [get_ports clk*] -through ff1 -rise_through net2 -rise_to pin* -fall_to port* -probe
