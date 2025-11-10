set_max_delay 10 -rise_from [get_ports clk*] -fall_from port* -through ff* -rise_through * -rise_to [get_ports clk*] -probe
