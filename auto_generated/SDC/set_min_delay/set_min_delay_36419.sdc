set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through ff* -probe
