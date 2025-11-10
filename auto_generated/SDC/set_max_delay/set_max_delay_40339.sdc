set_max_delay 30 -rise -from [get_ports clk*] -fall_from ff* -fall_through * -to [get_ports {clk0}] -rise_to * -probe
