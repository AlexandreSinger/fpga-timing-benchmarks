set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -fall_through ff* -fall_to * -probe
