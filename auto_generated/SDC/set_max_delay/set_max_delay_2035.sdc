set_max_delay 4.0 -rise -fall_from [get_ports clk*] -fall_through ff* -fall_to [get_ports clk*] -probe
