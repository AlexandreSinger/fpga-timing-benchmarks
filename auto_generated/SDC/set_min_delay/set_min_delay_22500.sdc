set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through * -rise_to * -fall_to [get_ports {clk0}] -probe
