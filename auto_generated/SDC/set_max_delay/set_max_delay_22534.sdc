set_max_delay 10 -rise_from [get_ports clk*] -through * -rise_through ff* -fall_through net2 -fall_to pin* -probe
