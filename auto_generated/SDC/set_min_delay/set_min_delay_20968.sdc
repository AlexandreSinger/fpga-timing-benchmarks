set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through ff* -to * -fall_to [get_ports clk*] -probe
