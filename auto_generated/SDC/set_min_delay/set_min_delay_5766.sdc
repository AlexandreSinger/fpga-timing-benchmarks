set_min_delay 4.0 -from [get_ports clk*] -fall_from port2 -through ff1 -rise_through ff* -fall_through * -probe
