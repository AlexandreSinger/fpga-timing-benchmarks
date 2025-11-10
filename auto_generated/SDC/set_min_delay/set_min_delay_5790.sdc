set_min_delay 4.0 -from port* -fall_from [get_ports clk*] -through * -fall_through ff* -rise_to * -probe
