set_max_delay 10 -fall_from [get_ports clk*] -rise_through * -fall_through ff* -fall_to [get_ports clk1] -probe
