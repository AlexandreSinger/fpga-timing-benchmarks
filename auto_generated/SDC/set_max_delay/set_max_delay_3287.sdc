set_max_delay 4.0 -fall_from [get_ports clk2] -rise_through ff* -fall_through [get_ports clk*] -fall_to port* -probe
