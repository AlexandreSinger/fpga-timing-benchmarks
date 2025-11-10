set_max_delay 4.0 -rise -rise_from ff* -fall_from [get_ports clk*] -rise_through * -probe
